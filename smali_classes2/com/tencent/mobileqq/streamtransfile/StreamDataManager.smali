.class public Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "StreamDataManager"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;S)I
    .locals 6

    .prologue
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 591
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 592
    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 594
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v0

    .line 602
    :goto_0
    return v0

    .line 597
    :cond_0
    const-string v2, "StreamDataManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRecordedSize error shPackSeq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sfi.getStreamData().size(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 438
    const-wide/16 v1, -0x1

    .line 439
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 443
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 444
    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()J

    move-result-wide v0

    .line 449
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/io/File;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 552
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 553
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 555
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 556
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b()I

    move-result v5

    if-ne v5, p0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 562
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(JJ)Ljava/util/Map$Entry;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "StreamDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStreamFileInfoEntryByMsg  try get random is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msgSeq is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 268
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    const-string v3, "StreamDataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStreamFileInfoEntryByMsg  random is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b:J

    long-to-int v5, v5

    invoke-static {v5}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",msgSeq is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_2
    iget-wide v3, v1, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b:J

    long-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-nez v3, :cond_1

    iget-wide v3, v1, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    .line 280
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 3

    .prologue
    .line 381
    const/4 v1, -0x1

    .line 382
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c()S

    move-result v0

    .line 392
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 215
    int-to-short v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a(S)V

    .line 216
    if-lt v1, v3, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(Z)V

    .line 221
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iput-wide p1, v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:J

    .line 238
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JII)V
    .locals 8

    .prologue
    .line 322
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JZII)V

    .line 323
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JZII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    .line 327
    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 330
    int-to-double v3, p6

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/RecordParams;->a(D)I

    move-result v6

    .line 331
    if-eqz v0, :cond_2

    .line 332
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 334
    iput-boolean p5, v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:Z

    .line 335
    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()I

    move-result v1

    if-nez v1, :cond_4

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v5

    array-length v5, v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()S

    move-result v1

    .line 343
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->b(Z)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 350
    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()S

    move-result v1

    .line 348
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->b(Z)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v5, v1

    .line 354
    :goto_2
    if-eq v5, v2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    move-object v1, p2

    move-object v2, p0

    move-wide v3, p3

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;JSII)Z

    .line 360
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;S)V
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 402
    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c(S)V

    .line 407
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a(Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;II)Z
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;I)V

    .line 41
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b(I)V

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v1

    .line 45
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    monitor-enter v1

    .line 185
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    monitor-exit v1

    .line 187
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;S)Z
    .locals 3

    .prologue
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 575
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b()S

    move-result v0

    if-ne v0, p1, :cond_0

    .line 576
    const/4 v0, 0x0

    .line 580
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BIS)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;[BISZ)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;[BISZ)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 75
    if-nez p4, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()I

    move-result v1

    if-nez v1, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 85
    new-instance v1, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    iget v5, v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:I

    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;-><init>(I)V

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v5

    invoke-static {p1, v2, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(I)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b()S

    move-result v2

    .line 89
    add-int/lit8 v5, v2, 0x1

    int-to-short v5, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(S)V

    .line 90
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b(S)V

    :cond_1
    :goto_1
    move v0, v4

    .line 167
    :goto_2
    return v0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    const-string v3, "StreamDataManager"

    const/4 v5, 0x2

    const-string v6, "write fail"

    invoke-static {v3, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v5

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v6

    array-length v7, v5

    if-ge v6, v7, :cond_5

    .line 96
    array-length v5, v5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v6

    sub-int/2addr v5, v6

    .line 97
    if-lt v5, p2, :cond_3

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v3

    invoke-static {p1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(I)V

    goto :goto_1

    .line 101
    :cond_3
    array-length v6, p1

    if-gt v6, v5, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v3

    array-length v5, p1

    invoke-static {p1, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v0

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(I)V

    move v0, v4

    .line 106
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v7

    invoke-static {p1, v2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(I)V

    .line 115
    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v5

    .line 116
    new-instance v6, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    iget v7, v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:I

    invoke-direct {v6, v7}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;-><init>(I)V

    .line 117
    invoke-virtual {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v7

    invoke-static {p1, v5, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(I)V

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b()S

    move-result v1

    .line 120
    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(S)V

    .line 121
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b(S)V

    goto/16 :goto_1

    .line 125
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    iget v5, v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:I

    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;-><init>(I)V

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v5

    invoke-static {p1, v2, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(I)V

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b()S

    move-result v2

    .line 129
    add-int/lit8 v5, v2, 0x1

    int-to-short v5, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(S)V

    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b(S)V

    goto/16 :goto_1

    .line 134
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v6

    .line 137
    array-length v3, p1

    move v5, v2

    .line 139
    :goto_3
    if-lez v3, :cond_a

    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 142
    new-instance v1, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    iget v2, v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:I

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;-><init>(I)V

    .line 143
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v7

    sub-int/2addr v2, v7

    .line 154
    if-lt v2, v3, :cond_8

    move v2, v3

    .line 155
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v8

    invoke-static {p1, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    add-int/2addr v5, v2

    .line 157
    sub-int/2addr v3, v2

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(I)V

    .line 159
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a(S)V

    goto :goto_3

    .line 145
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v7

    sub-int/2addr v2, v7

    if-gtz v2, :cond_7

    .line 147
    new-instance v1, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    iget v2, v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:I

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;-><init>(I)V

    .line 148
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 161
    :cond_a
    add-int/lit8 v1, p3, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b(S)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 167
    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;S)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 495
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 500
    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()[B

    move-result-object v1

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->a()I

    move-result v2

    .line 504
    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 505
    new-array v0, v2, [B

    .line 506
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 510
    goto :goto_0

    .line 515
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 365
    const/4 v1, -0x1

    .line 366
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b()I

    move-result v0

    .line 376
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)S
    .locals 3

    .prologue
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()S

    move-result v0

    .line 468
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 411
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()V

    .line 421
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iput-wide p1, v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b:J

    .line 255
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 538
    if-eqz v0, :cond_0

    .line 539
    iget-boolean v0, v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:Z

    .line 543
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 480
    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 481
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    add-int/lit8 v0, v1, -0x1

    .line 488
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)S
    .locals 3

    .prologue
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 613
    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b()S

    move-result v0

    .line 618
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a(J)V

    .line 435
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/List;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 626
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    const/4 v0, 0x1

    .line 630
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 520
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()I

    move-result v0

    .line 529
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/List;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 639
    const/4 v0, 0x1

    .line 642
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a()Ljava/util/List;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const/4 v0, 0x1

    .line 653
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
