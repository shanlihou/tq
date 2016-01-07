.class public Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;
.super Lcom/tencent/mobileqq/app/asyncdb/FullCache;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "Q.db.Cache.RoamDateCache"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mobileqq/data/RoamDate;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/asyncdb/FullCache;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;Ljava/lang/Class;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b()Ljava/util/List;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 291
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RoamDate;

    .line 294
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 295
    invoke-virtual {v4, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 296
    const/16 v2, 0xc

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 297
    const/16 v2, 0xd

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 298
    const/16 v2, 0xe

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v2

    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v7, v2}, Ljava/util/Calendar;->set(II)V

    move v2, v3

    .line 304
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 306
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 310
    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 312
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 313
    invoke-virtual {v2, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 314
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 315
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 316
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 317
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 319
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 321
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 322
    :goto_1
    if-ltz v0, :cond_1

    .line 323
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 329
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    :goto_2
    return-object v0

    .line 304
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 332
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamDate;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;I)Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;
    .locals 3

    .prologue
    .line 407
    new-instance v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;-><init>()V

    .line 408
    iput p3, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->preloadType:I

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b()Ljava/util/List;

    move-result-object v1

    .line 410
    if-nez p3, :cond_3

    .line 411
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iput-object p2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    .line 419
    :cond_0
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 420
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    invoke-virtual {p0, p1, v2, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->previousday:Ljava/util/Calendar;

    .line 421
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    invoke-virtual {p0, p1, v2, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->nextday:Ljava/util/Calendar;

    .line 424
    :cond_1
    return-object v0

    .line 411
    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    .line 412
    :cond_3
    const/4 v2, 0x1

    if-ne p3, v2, :cond_4

    .line 413
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    goto :goto_1

    .line 414
    :cond_4
    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 415
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    goto :goto_1
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 563
    check-cast p1, Lcom/tencent/mobileqq/data/RoamDate;

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
    .locals 8

    .prologue
    .line 337
    const/4 v3, 0x0

    .line 338
    if-nez p3, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b()Ljava/util/List;

    move-result-object p3

    .line 342
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 344
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 345
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 346
    const/4 v2, 0x0

    .line 348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 349
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    :goto_1
    const/4 v2, 0x0

    move v5, v1

    .line 356
    :goto_2
    if-ltz v5, :cond_2

    .line 357
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 358
    if-ne v5, v1, :cond_5

    .line 359
    add-int/lit8 v4, v6, -0x2

    :goto_3
    if-ltz v4, :cond_8

    .line 361
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 362
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 363
    const/16 v3, 0xb

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 364
    const/16 v3, 0xc

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 365
    const/16 v3, 0xd

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 366
    const/16 v3, 0xe

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 368
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 369
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 370
    const/4 v0, 0x5

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 372
    const/4 v0, 0x1

    :goto_4
    move-object v3, v2

    move v2, v0

    .line 396
    :cond_1
    :goto_5
    if-eqz v2, :cond_7

    .line 402
    :cond_2
    return-object v3

    .line 348
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 359
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 377
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    if-ltz v4, :cond_1

    .line 379
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 380
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 381
    const/16 v2, 0xb

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 382
    const/16 v2, 0xc

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 383
    const/16 v2, 0xd

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 384
    const/16 v2, 0xe

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 386
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v7

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 387
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 388
    const/4 v0, 0x5

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_5

    .line 377
    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 356
    :cond_7
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method public a(JIIII)V
    .locals 3

    .prologue
    .line 162
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/data/RoamDate;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p5, p6}, Lcom/tencent/mobileqq/data/RoamDate;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    .line 171
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/data/RoamDate;->setSerindex(II)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/RoamDate;)V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "Q.db.Cache.RoamDateCache"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveRoamDate roamDate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->c()V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 56
    const-class v1, Lcom/tencent/mobileqq/data/RoamDate;

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->d()V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 62
    iget-object v4, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "Q.db.Cache.RoamDateCache"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInit size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 262
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    .line 267
    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 268
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 270
    if-lt v4, p2, :cond_1

    if-ne v4, p2, :cond_0

    if-ge v3, p3, :cond_0

    .line 271
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    const-string v3, "Q.db.Cache.RoamDateCache"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clipRoamDate key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 176
    const-wide/16 v1, 0x5

    add-long/2addr v1, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 179
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 180
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 182
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/data/RoamDate;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/data/RoamDate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/data/RoamDate;->setSerState(II)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    .line 190
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 10

    .prologue
    const/4 v7, 0x5

    const/4 v9, 0x2

    const/4 v4, 0x1

    .line 211
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 212
    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 213
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 214
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 215
    invoke-virtual {p3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 216
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 221
    const/4 v0, 0x0

    .line 223
    :goto_0
    invoke-virtual {p0, p1, v3, v2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v8

    .line 224
    if-eqz v8, :cond_0

    .line 226
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v8, v0, p4}, Lcom/tencent/mobileqq/data/RoamDate;->setLocState(II)V

    .line 227
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    move v0, v4

    .line 231
    :cond_0
    if-ne v3, v5, :cond_2

    if-ne v2, v6, :cond_2

    if-ne v1, v7, :cond_2

    .line 247
    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->c()V

    .line 254
    :cond_1
    :goto_1
    return-void

    .line 235
    :cond_2
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v8

    if-ne v1, v8, :cond_4

    .line 237
    const/16 v1, 0xc

    if-ne v2, v1, :cond_3

    .line 239
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    move v2, v4

    goto :goto_0

    .line 241
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    .line 244
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const-string v1, "Q.db.Cache.RoamDateCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRoamDateLocIndexByRange neadWrite = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", start = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", end = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/RoamDate;I)Z
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/data/RoamDate;->getLocState(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 508
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 510
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 511
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v1, v2

    .line 513
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 514
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 516
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 523
    :cond_0
    return v2

    .line 513
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    const-string v0, "\\&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
    .locals 8

    .prologue
    .line 429
    const/4 v3, 0x0

    .line 430
    if-nez p3, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b()Ljava/util/List;

    move-result-object p3

    .line 434
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 436
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 437
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 438
    const/4 v2, 0x0

    .line 440
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 441
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    :goto_1
    const/4 v2, 0x0

    move v4, v1

    .line 448
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 449
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 450
    if-ne v4, v1, :cond_5

    move v5, v6

    .line 451
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 453
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 454
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 455
    const/16 v3, 0xb

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 456
    const/16 v3, 0xc

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 457
    const/16 v3, 0xd

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 458
    const/16 v3, 0xe

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 460
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 461
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 462
    const/4 v0, 0x5

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 464
    const/4 v0, 0x1

    :goto_4
    move-object v3, v2

    move v2, v0

    .line 489
    :cond_1
    :goto_5
    if-eqz v2, :cond_7

    .line 495
    :cond_2
    return-object v3

    .line 440
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 451
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 469
    :cond_5
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 471
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 472
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 473
    const/16 v2, 0xb

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 474
    const/16 v2, 0xc

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 475
    const/16 v2, 0xd

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 476
    const/16 v2, 0xe

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 478
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v7

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 479
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 480
    const/4 v0, 0x5

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 482
    const/4 v2, 0x1

    .line 483
    goto :goto_5

    .line 469
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 448
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 529
    new-instance v1, Lkzr;

    invoke-direct {v1, p0}, Lkzr;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 551
    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/RoamDate;)V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "Q.db.Cache.RoamDateCache"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeRoamDate roamDate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->c(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->c()V

    .line 115
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v4, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const-string v1, "Q.db.Cache.RoamDateCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeRoamDate roamDate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->c(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->c()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 195
    const-wide/16 v1, 0x5

    add-long/2addr v1, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 197
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 198
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 199
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 201
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 204
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p4}, Lcom/tencent/mobileqq/data/RoamDate;->setLocState(II)V

    .line 205
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    .line 207
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 36
    const-class v1, Lcom/tencent/mobileqq/data/RoamDate;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->d()V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 42
    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v2, "Q.db.Cache.RoamDateCache"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInit size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 119
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b(Lcom/tencent/mobileqq/data/RoamDate;)V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->clearLocState()V

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->clearSerState()V

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method
