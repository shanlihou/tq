.class public Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field protected static final a:Ljava/lang/String; = "TroopUploadingThread"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field protected static final d:I = 0x2800

.field protected static final e:I = 0x400000


# instance fields
.field protected a:Lcom/tencent/mobileqq/troop/utils/UploadingTask;

.field protected a:Ljava/util/ArrayList;

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Z

    .line 457
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 101
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p3, v1, :cond_1

    .line 125
    :cond_0
    return v0

    .line 106
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 107
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v1

    move v4, v2

    .line 111
    :goto_0
    if-gt v4, p3, :cond_2

    if-le v3, p2, :cond_0

    .line 112
    :cond_2
    int-to-float v1, v4

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 114
    int-to-float v2, v3

    int-to-float v5, p2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 116
    if-le v1, v2, :cond_3

    .line 117
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 118
    div-int/lit8 v1, v3, 0x2

    .line 119
    div-int/lit8 v2, v4, 0x2

    .line 120
    mul-int/lit8 v0, v0, 0x2

    move v3, v1

    move v4, v2

    .line 124
    goto :goto_0

    :cond_3
    move v1, v2

    .line 116
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;Lcom/tencent/mobileqq/troop/utils/UploadItem;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v4, -0x1

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 326
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v5, v0

    .line 330
    :goto_0
    if-eqz v6, :cond_3

    .line 331
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    if-eqz v0, :cond_9

    .line 333
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_9

    instance-of v8, v1, Ljava/util/List;

    if-eqz v8, :cond_9

    .line 335
    const-string v8, "Result"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v0, v1

    .line 336
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_a

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 338
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    :goto_2
    move-object v1, v0

    move-object v0, v2

    :goto_3
    move-object v2, v0

    move-object v3, v1

    .line 353
    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v5, v4

    goto :goto_0

    .line 340
    :cond_0
    const-string v8, "NewSeq"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v0, v1

    .line 341
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 343
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->c:I

    :cond_1
    move-object v0, v2

    move-object v1, v3

    .line 345
    goto :goto_3

    :cond_2
    const-string v8, "FileName"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 346
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_9

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 348
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    goto :goto_3

    .line 356
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 358
    const/16 v1, 0xc8

    if-eq v5, v1, :cond_4

    .line 359
    const/16 v0, 0x66

    .line 361
    :cond_4
    if-eqz v0, :cond_5

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 363
    const-string v1, "TroopUploadingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_5
    if-eqz v2, :cond_6

    .line 367
    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 368
    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 369
    array-length v2, v1

    if-ne v2, v10, :cond_7

    .line 371
    const/4 v2, 0x1

    :try_start_1
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move v4, v0

    .line 386
    :cond_6
    iget-boolean v0, p3, Lcom/tencent/mobileqq/troop/utils/UploadItem;->a:Z

    .line 387
    if-eqz v0, :cond_8

    .line 388
    const/16 v4, 0x68

    .line 393
    :goto_5
    return v4

    .line 372
    :catch_1
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v4

    .line 375
    goto :goto_4

    :cond_7
    move v0, v4

    .line 377
    goto :goto_4

    .line 391
    :cond_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :cond_9
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public a([BLjava/net/HttpURLConnection;Lcom/tencent/mobileqq/troop/utils/UploadItem;I)I
    .locals 9

    .prologue
    const/16 v3, 0x2800

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 244
    if-nez p2, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "TroopUploadingThread"

    const/4 v2, 0x2

    const-string v3, "writeData,con == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    const/4 v2, 0x0

    .line 252
    :try_start_0
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    array-length v7, p1

    move v4, v1

    move v5, v1

    .line 271
    :goto_1
    if-ge v5, v7, :cond_7

    .line 272
    :try_start_1
    iget-boolean v2, p3, Lcom/tencent/mobileqq/troop/utils/UploadItem;->a:Z

    .line 273
    if-eqz v2, :cond_2

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 276
    const/16 v0, 0x68

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 256
    if-eqz v2, :cond_0

    .line 257
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 259
    :catch_1
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 279
    :cond_2
    sub-int v2, v7, v5

    if-le v2, v3, :cond_4

    move v2, v3

    .line 280
    :goto_2
    :try_start_3
    invoke-virtual {v6, p1, v5, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 281
    add-int/2addr v5, v2

    .line 282
    mul-int/lit8 v2, v5, 0x64

    div-int/2addr v2, v7

    sub-int/2addr v2, v4

    if-lez v2, :cond_3

    .line 283
    iput v4, p3, Lcom/tencent/mobileqq/troop/utils/UploadItem;->a:I

    .line 284
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;-><init>()V

    .line 285
    const/4 v8, 0x0

    iput v8, v2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->a:I

    .line 286
    iput v4, v2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->b:I

    .line 287
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/troop/utils/UploadingTask;->notifyObservers(Ljava/lang/Object;)V

    .line 289
    :cond_3
    mul-int/lit8 v2, v5, 0x64

    div-int/2addr v2, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v4, v2

    .line 290
    goto :goto_1

    .line 279
    :cond_4
    sub-int v2, v7, v5

    goto :goto_2

    .line 291
    :catch_2
    move-exception v1

    .line 293
    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 298
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 299
    if-eqz p2, :cond_5

    .line 300
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 303
    :cond_5
    const/4 v0, 0x3

    if-ge p4, v0, :cond_6

    .line 304
    const/4 v0, -0x4

    goto :goto_0

    .line 294
    :catch_3
    move-exception v1

    .line 295
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 306
    :cond_6
    const/16 v0, 0x67

    goto :goto_0

    .line 310
    :cond_7
    :try_start_5
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 311
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v1

    .line 316
    goto :goto_0

    .line 312
    :catch_4
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 198
    .line 200
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 201
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 202
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 203
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 204
    const/16 v2, 0x400

    const/16 v3, 0x400

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 205
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 206
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 207
    if-nez v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    .line 222
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 240
    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 224
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 225
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    const-string v3, "TroopUploadingThread"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getByteStream,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :cond_4
    if-eqz v2, :cond_0

    .line 232
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 233
    :catch_2
    move-exception v1

    .line 234
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 231
    :goto_3
    if-eqz v2, :cond_5

    .line 232
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 235
    :cond_5
    :goto_4
    throw v0

    .line 233
    :catch_3
    move-exception v1

    .line 234
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 230
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 224
    :catch_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    .line 214
    :catch_5
    move-exception v1

    goto :goto_0

    .line 212
    :catch_6
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    .line 71
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 77
    :cond_0
    return-object p2
.end method

.method public a(Ljava/net/URL;J)Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    if-nez p1, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "TroopUploadingThread"

    const/4 v2, 0x2

    const-string v3, "getConnection, url == null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 193
    :goto_0
    return-object v0

    .line 144
    :cond_1
    const-string v2, "****"

    .line 147
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 167
    :cond_2
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 168
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    long-to-int v3, p2

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 181
    :try_start_3
    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-le v3, v4, :cond_3

    .line 182
    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_2
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 187
    const-string v3, "Charset"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v3, "Content-Type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multipart/form-data;boundary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    move-object v0, v1

    .line 191
    goto :goto_0

    .line 169
    :catch_2
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/IllegalAccessError;->printStackTrace()V

    move-object v0, v1

    .line 171
    goto :goto_0

    .line 176
    :catch_3
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 184
    :cond_3
    :try_start_4
    const-string v3, "http.keepAlive"

    const-string v4, "false"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/troop/utils/UploadItem;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/16 v12, 0x68

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 397
    .line 401
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/UploadItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 405
    if-nez v0, :cond_1

    move v0, v1

    move-object v2, v3

    move v4, v5

    .line 412
    :goto_0
    new-instance v9, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

    invoke-direct {v9}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;-><init>()V

    move v8, v6

    move v7, v1

    move-object v6, v3

    .line 414
    :goto_1
    const/4 v3, 0x3

    if-ge v8, v3, :cond_8

    .line 415
    if-eqz v4, :cond_2

    .line 416
    const/16 v0, 0x65

    .line 443
    :goto_2
    if-nez v0, :cond_6

    .line 444
    iput v5, v9, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->a:I

    .line 449
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 450
    if-eq v0, v12, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/troop/utils/UploadingTask;->notifyObservers(Ljava/lang/Object;)V

    .line 455
    :cond_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 409
    array-length v0, v2

    move v4, v6

    goto :goto_0

    .line 421
    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p1, Lcom/tencent/mobileqq/troop/utils/UploadItem;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&filesize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_4
    int-to-long v10, v0

    invoke-virtual {p0, v3, v10, v11}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Ljava/net/URL;J)Ljava/net/HttpURLConnection;

    move-result-object v10

    .line 428
    if-nez v10, :cond_3

    move v0, v7

    .line 429
    goto :goto_2

    .line 422
    :catch_0
    move-exception v3

    .line 423
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v3, v6

    goto :goto_4

    .line 431
    :cond_3
    invoke-virtual {p0, v2, v10, p1, v8}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a([BLjava/net/HttpURLConnection;Lcom/tencent/mobileqq/troop/utils/UploadItem;I)I

    move-result v6

    .line 432
    const/4 v7, -0x4

    if-ne v6, v7, :cond_4

    .line 433
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move-object v6, v3

    .line 434
    goto :goto_1

    .line 435
    :cond_4
    if-eq v6, v1, :cond_7

    if-ne v6, v12, :cond_5

    move v0, v6

    .line 436
    goto :goto_2

    .line 439
    :cond_5
    invoke-virtual {p0, v10, v9, p1}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Ljava/net/HttpURLConnection;Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;Lcom/tencent/mobileqq/troop/utils/UploadItem;)I

    move-result v0

    goto :goto_2

    .line 446
    :cond_6
    const/4 v1, 0x2

    iput v1, v9, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->a:I

    .line 447
    iput v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->b:I

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/UploadItem;

    .line 50
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/UploadItem;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    if-nez v1, :cond_3

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/UploadItem;->a:Z

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/UploadingTask;)V
    .locals 4

    .prologue
    .line 83
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/UploadItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/utils/UploadItem;-><init>()V

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/utils/UploadItem;->b:Ljava/lang/String;

    .line 93
    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/UploadItem;->a:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 130
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/UploadItem;

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Lcom/tencent/mobileqq/troop/utils/UploadItem;)V

    goto :goto_0

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    .line 135
    return-void
.end method
