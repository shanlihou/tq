.class public Lkzx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lkzx;->a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lkzx;->a:I

    return-void
.end method

.method private a(Ljava/io/File;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 170
    if-nez v2, :cond_1

    .line 244
    :cond_0
    return v1

    .line 174
    :cond_1
    array-length v0, v2

    .line 176
    const/16 v3, 0x7d0

    if-le v0, v3, :cond_3

    .line 178
    new-instance v3, Lkzz;

    invoke-direct {v3, p0}, Lkzz;-><init>(Lkzx;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 190
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 192
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 193
    add-int/lit8 v0, v0, -0x1

    const/16 v4, 0x1f4

    if-gt v0, v4, :cond_5

    .line 209
    :cond_2
    add-int/lit16 v1, v0, -0x1f4

    .line 212
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 213
    array-length v5, v2

    sub-int v0, v5, v0

    .line 215
    const-wide v5, 0x9a7ec800L

    .line 216
    :goto_1
    array-length v7, v2

    if-ge v0, v7, :cond_0

    .line 218
    aget-object v7, v2, v0

    .line 219
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 222
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long v8, v3, v8

    cmp-long v8, v8, v5

    if-lez v8, :cond_0

    .line 224
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 231
    rem-int/lit16 v7, v0, 0xc8

    if-nez v7, :cond_4

    .line 235
    const-wide/16 v7, 0x64

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_5
    rem-int/lit16 v4, v0, 0xc8

    if-nez v4, :cond_6

    .line 201
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :catch_0
    move-exception v4

    goto :goto_3

    .line 237
    :catch_1
    move-exception v7

    goto :goto_2
.end method

.method private a([Ljava/io/File;I)I
    .locals 6

    .prologue
    .line 467
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 468
    aget-object v1, p1, v0

    .line 469
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 472
    :cond_0
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 473
    add-int/lit8 p2, p2, 0x1

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    const-string v2, "QQInitHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCleanCache->delRemainQQHead. delete QQHead,filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_1
    iget v1, p0, Lkzx;->a:I

    if-lt p2, v1, :cond_3

    .line 483
    :cond_2
    return p2

    .line 467
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "shortvideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 268
    if-eqz v5, :cond_5

    .line 270
    array-length v1, v5

    .line 272
    const/16 v2, 0x7d0

    if-le v1, v2, :cond_1

    .line 274
    new-instance v2, Llaa;

    invoke-direct {v2, p0}, Llaa;-><init>(Lkzx;)V

    invoke-static {v5, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 287
    array-length v6, v5

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 288
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "thumbs"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 291
    const-string v8, "QQInitHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "delShortVideoCache ===> deleteCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", delete dir="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V

    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 298
    add-int/lit16 v7, v1, -0x3e8

    if-lt v0, v7, :cond_3

    .line 313
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 316
    const-string v4, "QQInitHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delShortVideoCache(), totalCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", deleteCount= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", targetDeleteCount="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit16 v1, v1, -0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_2
    return-void

    .line 302
    :cond_3
    rem-int/lit16 v7, v0, 0xc8

    if-nez v7, :cond_4

    .line 304
    const-wide/16 v7, 0x64

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v7

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private a([Ljava/io/File;)[Ljava/io/File;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 323
    .line 327
    :try_start_0
    iget-object v0, p0, Lkzx;->a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->c(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 328
    const/4 v1, 0x0

    :try_start_1
    const-class v2, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "uin"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "bUsrType"

    aput-object v5, v3, v4

    const-string v4, "bSourceType=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "1"

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 333
    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 336
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    .line 339
    iget-object v3, p0, Lkzx;->a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->d(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    move v1, v12

    :goto_0
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where bSourceType = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    .line 350
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v3, v11

    move v1, v11

    .line 351
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_7

    .line 352
    aget-object v2, p1, v3

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 354
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 356
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 357
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 359
    :cond_2
    const/4 v2, 0x0

    aput-object v2, p1, v3

    .line 360
    add-int/lit8 v2, v1, 0x1

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    const-string v6, "QQInitHandler"

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCleanCache->delTemporaryQQHead. delete QQHead, uin="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", filePath="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 351
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v1, v11

    .line 339
    goto/16 :goto_0

    :cond_6
    move v1, v11

    .line 374
    :cond_7
    if-lez v1, :cond_9

    .line 375
    array-length v2, p1

    sub-int v1, v2, v1

    new-array v3, v1, [Ljava/io/File;

    move v2, v11

    .line 376
    :goto_2
    array-length v1, p1

    if-ge v11, v1, :cond_8

    array-length v1, v3

    if-ge v2, v1, :cond_8

    .line 377
    aget-object v1, p1, v11

    if-eqz v1, :cond_f

    .line 378
    add-int/lit8 v1, v2, 0x1

    aget-object v5, p1, v11

    aput-object v5, v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 376
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move v2, v1

    goto :goto_2

    :cond_8
    move-object p1, v3

    .line 385
    :cond_9
    if-eqz v4, :cond_a

    .line 386
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 388
    :cond_a
    if-eqz v0, :cond_b

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 392
    :cond_b
    :goto_4
    return-object p1

    .line 383
    :catch_0
    move-exception v0

    move-object v0, v10

    .line 385
    :goto_5
    if-eqz v0, :cond_c

    .line 386
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 388
    :cond_c
    if-eqz v10, :cond_b

    .line 389
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_4

    .line 385
    :catchall_0
    move-exception v0

    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_d

    .line 386
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 388
    :cond_d
    if-eqz v10, :cond_e

    .line 389
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_e
    throw v0

    .line 385
    :catchall_1
    move-exception v1

    move-object v4, v10

    move-object v10, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    goto :goto_6

    .line 383
    :catch_1
    move-exception v1

    move-object v13, v10

    move-object v10, v0

    move-object v0, v13

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v10, v0

    move-object v0, v4

    goto :goto_5

    :cond_f
    move v1, v2

    goto :goto_3
.end method

.method private a([Ljava/io/File;I)[Ljava/io/File;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 397
    .line 399
    :try_start_0
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 400
    iget-object v1, p0, Lkzx;->a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->e(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 402
    :try_start_1
    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    const/4 v2, 0x0

    const-string v3, "groupid>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 404
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v3, v9

    .line 405
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 406
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 407
    iget-object v4, p0, Lkzx;->a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->f(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 405
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 411
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 413
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v3, v9

    .line 414
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 415
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 416
    iget-object v4, p0, Lkzx;->a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->g(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    move v2, v9

    move v1, v9

    .line 422
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 423
    aget-object v3, p1, v2

    .line 424
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "discussion_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_5

    const-string v5, "sys_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_5

    .line 429
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 430
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 432
    :cond_2
    const/4 v4, 0x0

    aput-object v4, p1, v2

    .line 433
    add-int/lit8 v1, v1, 0x1

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 436
    const-string v4, "QQInitHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCleanCache->delSecondaryQQHead. delete QQHead,filePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_3
    add-int v3, p2, v1

    iget v4, p0, Lkzx;->a:I

    if-lt v3, v4, :cond_5

    .line 448
    :cond_4
    if-lez v1, :cond_7

    .line 449
    array-length v2, p1

    sub-int v1, v2, v1

    new-array v3, v1, [Ljava/io/File;

    move v2, v9

    .line 450
    :goto_3
    array-length v1, p1

    if-ge v9, v1, :cond_6

    array-length v1, v3

    if-ge v2, v1, :cond_6

    .line 451
    aget-object v1, p1, v9

    if-eqz v1, :cond_a

    .line 452
    add-int/lit8 v1, v2, 0x1

    aget-object v4, p1, v9

    aput-object v4, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v2, v1

    goto :goto_3

    .line 422
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object p1, v3

    .line 459
    :cond_7
    if-eqz v0, :cond_8

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 463
    :cond_8
    :goto_5
    return-object p1

    .line 457
    :catch_0
    move-exception v1

    .line 459
    if-eqz v0, :cond_8

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_5

    .line 459
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_6
    if-eqz v1, :cond_9

    .line 460
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_9
    throw v0

    .line 459
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_6

    :cond_a
    move v1, v2

    goto :goto_4
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lkzx;->a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/SystemUtil;->a(Landroid/content/Context;)V

    .line 57
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->br:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "head/_hd/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 61
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 62
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    array-length v5, v4

    const/16 v6, 0xbb8

    if-le v5, v6, :cond_1

    .line 67
    array-length v5, v4

    .line 68
    array-length v6, v4

    .line 72
    add-int/lit16 v7, v5, -0x9c4

    iput v7, p0, Lkzx;->a:I

    .line 76
    invoke-direct {p0, v4}, Lkzx;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v4

    .line 77
    array-length v7, v4

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 79
    const-string v7, "QQInitHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCleanCache. after delTemporaryQQHead. totalCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", currNeedDelCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lkzx;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", delCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    iget v7, p0, Lkzx;->a:I

    if-lt v6, v7, :cond_2

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    new-instance v7, Lkzy;

    invoke-direct {v7, p0}, Lkzy;-><init>(Lkzx;)V

    invoke-static {v4, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 100
    array-length v7, v4

    .line 102
    invoke-direct {p0, v4, v6}, Lkzx;->a([Ljava/io/File;I)[Ljava/io/File;

    move-result-object v4

    .line 103
    array-length v8, v4

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 105
    const-string v7, "QQInitHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCleanCache. after delSecondaryQQHead. totalCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", currNeedDelCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lkzx;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", delCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_3
    iget v7, p0, Lkzx;->a:I

    if-ge v6, v7, :cond_1

    .line 116
    invoke-direct {p0, v4, v6}, Lkzx;->a([Ljava/io/File;I)I

    move-result v4

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 118
    const-string v6, "QQInitHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCleanCache. after delRemainQQHead. totalCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", currNeedDelCount="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lkzx;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", delCount="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    :goto_2
    iget-object v0, p0, Lkzx;->a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->b(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    const v1, 0x9c41

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v11, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->a(IZLjava/lang/Object;)V

    .line 158
    return-void

    .line 130
    :cond_4
    const/4 v1, 0x4

    :try_start_1
    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    sget-object v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/io/File;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "photo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkzx;->a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/ptt/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v1, 0x3

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "shortvideo/thumbs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 143
    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 144
    invoke-direct {p0, v4}, Lkzx;->a(Ljava/io/File;)I

    move-result v4

    add-int/2addr v1, v4

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 146
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    const-string v0, "QQInitHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCleanCache. delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cache file(s)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_6
    invoke-direct {p0}, Lkzx;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
