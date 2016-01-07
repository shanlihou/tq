.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "FavroamingInfo"


# instance fields
.field app:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    return-void
.end method


# virtual methods
.method public ListOverflow(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 226
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    if-gt v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 304
    :goto_0
    return-object v0

    .line 230
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "FavroamingInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listOverflow handle size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getFavEmoticonList()Ljava/util/List;

    move-result-object v0

    .line 238
    sget v2, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    invoke-interface {p1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 239
    sget v3, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 241
    const-string v4, "overflow_downloaded"

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getLocalByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 242
    const-string v5, "overflow"

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getLocalByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 244
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 245
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_3
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 251
    invoke-virtual {p0, v3, v8}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->delUserFavEmoticon(Ljava/util/List;Z)V

    .line 252
    const-string v0, "needDownload"

    invoke-virtual {p0, v3, p2, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->updateDB(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    const-string v0, "FavroamingInfo"

    const-string v2, "listOverflow not update"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_6
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->delUserFavEmoticon(Ljava/util/List;Z)V

    .line 263
    const-string v4, "needDownload"

    invoke-virtual {p0, v2, p2, v4}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->updateDB(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, v3, v8}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->delUserFavEmoticon(Ljava/util/List;Z)V

    .line 267
    if-nez v0, :cond_7

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sget v4, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    rsub-int v4, v4, 0x12c

    if-lt v2, v4, :cond_9

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 274
    const-string v2, "FavroamingInfo"

    const-string v4, "listOverflow roaming max"

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_8
    sget v2, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    rsub-int v2, v2, 0x12c

    invoke-interface {v3, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->delOverflow(Ljava/util/List;)V

    .line 279
    const-string v0, "overflow"

    invoke-virtual {p0, v2, p2, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->updateDB(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x12c

    .line 286
    if-lez v1, :cond_b

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 289
    const-string v2, "FavroamingInfo"

    const-string v4, "listOverflow+localsize roaming max"

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->delOverflow(Ljava/util/List;)V

    .line 299
    const-string v0, "overflow"

    invoke-virtual {p0, v3, p2, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->updateDB(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_b
    const-string v1, "overflow"

    invoke-virtual {p0, v3, p2, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->updateDB(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public delLocalRoaming(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 469
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    if-eqz p1, :cond_2

    .line 474
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    :cond_2
    if-eqz p2, :cond_3

    .line 477
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 479
    :cond_3
    const-string v0, "isUpdate"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getLocalByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 480
    if-eqz v2, :cond_0

    .line 483
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 484
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 485
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 484
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 488
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 492
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 493
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->deleteDB(Ljava/util/List;)V

    goto :goto_0
.end method

.method public delOverflow(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 379
    if-nez p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 383
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 384
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 385
    if-eqz v2, :cond_3

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 387
    const-string v3, "FavroamingInfo"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete overflow emotion "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 383
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 392
    :cond_4
    if-eqz v2, :cond_0

    .line 393
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method public delUserFavEmoticon(Ljava/util/List;Z)V
    .locals 12

    .prologue
    .line 55
    if-nez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_e

    .line 61
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getFavEmoticonList()Ljava/util/List;

    move-result-object v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v6, v1

    :goto_2
    if-ge v6, v8, :cond_2

    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 66
    if-eqz v1, :cond_6

    .line 67
    iget-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v5, ""

    iget-object v9, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 68
    iget-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 69
    if-nez p2, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_10

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 74
    const/4 v0, 0x1

    :goto_3
    move v2, v4

    move v11, v3

    move v3, v0

    move v0, v11

    .line 94
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 95
    const-string v4, "FavroamingInfo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove emoticon.resid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v2

    move v2, v3

    move v3, v0

    .line 60
    :cond_2
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    add-int/lit8 v0, v3, -0x1

    .line 81
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    const-string v5, "needDownload"

    iget-object v6, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "overflow"

    iget-object v6, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "overflow_downloaded"

    iget-object v6, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 87
    const-string v5, "isUpdate"

    iput-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 89
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_4
    move v3, v2

    move v2, v4

    goto :goto_4

    .line 102
    :cond_5
    new-instance v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;-><init>(Ljava/lang/String;)V

    .line 104
    iget-boolean v9, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-eqz v9, :cond_a

    .line 105
    iget-object v9, v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->epId:Ljava/lang/String;

    .line 106
    iget-object v5, v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->eId:Ljava/lang/String;

    .line 107
    if-eqz v9, :cond_6

    if-eqz v5, :cond_6

    const-string v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ""

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 64
    :cond_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_2

    .line 110
    :cond_7
    iget-object v10, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 111
    if-nez p2, :cond_9

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 116
    const/4 v2, 0x1

    .line 137
    :cond_8
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "FavroamingInfo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove emoticon.emoPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " eid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 119
    :cond_9
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    const-string v5, "needDownload"

    iget-object v6, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "overflow"

    iget-object v6, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "overflow_downloaded"

    iget-object v6, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 129
    const-string v5, "isUpdate"

    iput-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_6

    .line 145
    :cond_a
    iget-object v9, v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->md5:Ljava/lang/String;

    .line 146
    if-eqz v9, :cond_6

    const-string v5, ""

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 149
    const-string v5, ""

    .line 150
    iget-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    if-eqz v5, :cond_c

    const-string v5, ""

    iget-object v10, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 151
    iget-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 157
    :goto_7
    iget-object v10, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v10

    .line 158
    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 159
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 160
    if-nez p2, :cond_d

    .line 161
    if-eqz v10, :cond_b

    .line 162
    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 163
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 164
    const/4 v2, 0x1

    .line 182
    :cond_b
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string v0, "FavroamingInfo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove emoticon.md5="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 153
    :cond_c
    iget-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v5

    .line 154
    invoke-static {v5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    .line 155
    iput-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    goto :goto_7

    .line 167
    :cond_d
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    add-int/lit8 v3, v3, -0x1

    .line 171
    if-eqz v10, :cond_b

    .line 172
    const-string v0, "needDownload"

    iget-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "overflow"

    iget-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "overflow_downloaded"

    iget-object v5, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 176
    const-string v0, "isUpdate"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 177
    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 178
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_8

    .line 194
    :cond_e
    if-eqz v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_f
    move v4, v2

    move v2, v3

    move v3, v0

    goto/16 :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method public deleteDB(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 401
    if-nez p1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v5

    .line 405
    const-string v0, "needDel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getLocalEmoByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 406
    if-eqz v6, :cond_0

    move v2, v3

    .line 409
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 410
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    .line 411
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 412
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 413
    iget-object v7, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v7, ""

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 414
    if-eqz v5, :cond_2

    .line 415
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 411
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 409
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 420
    :cond_4
    if-eqz v5, :cond_0

    .line 421
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method public findMagicEmoById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CustomEmotionData;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v3, "emoPath=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 508
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 512
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v5

    goto :goto_0
.end method

.method public getFavEmoticonList()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getLocalByType(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 430
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 431
    if-eqz v0, :cond_2

    .line 432
    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v3, "RomaingType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 438
    if-nez v1, :cond_0

    move-object v0, v9

    .line 448
    :goto_0
    return-object v0

    .line 441
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 442
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    .line 443
    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 444
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v9

    .line 448
    goto :goto_0
.end method

.method public getLocalEmoByType(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    if-nez v0, :cond_0

    move-object v0, v1

    .line 463
    :goto_0
    return-object v0

    .line 457
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v3, "RomaingType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    move-object v0, v1

    .line 463
    goto :goto_0
.end method

.method public removeRepeatEmoticon(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    if-nez p1, :cond_0

    .line 219
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    if-le v0, v1, :cond_1

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->ListOverflow(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->delUserFavEmoticon(Ljava/util/List;Z)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getFavEmoticonList()Ljava/util/List;

    move-result-object v0

    .line 217
    const-string v1, "needDownload"

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->updateDB(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDB(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 310
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getFavEmoticonList()Ljava/util/List;

    move-result-object v4

    .line 317
    if-eqz v4, :cond_3

    .line 318
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 319
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 320
    if-ge v2, v0, :cond_2

    move v2, v0

    .line 318
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 327
    if-eqz v4, :cond_0

    .line 328
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 329
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    new-instance v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;-><init>(Ljava/lang/String;)V

    .line 332
    iget-object v6, v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->resid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 328
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 335
    :cond_6
    iget-object v6, v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->flag:Ljava/lang/String;

    .line 336
    if-eqz v6, :cond_5

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 339
    new-instance v7, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 340
    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 341
    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    .line 342
    iput-object v3, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 343
    iget-object v6, v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->epId:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 344
    iget-object v5, v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->eId:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 345
    iput-object v0, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    .line 346
    iput-object p3, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 347
    invoke-static {v0, p2, v3}, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->getFavRoamingUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->url:Ljava/lang/String;

    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    iput v2, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 350
    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_3

    .line 351
    :cond_7
    const-string v8, "0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 352
    iget-object v6, v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->eId:Ljava/lang/String;

    .line 353
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "qto@"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 354
    const-string v8, "qto@"

    const-string v9, "qto_"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 355
    iput-object v6, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 357
    const-string v8, "FavroamingInfo"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "download funnyPic name.original->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_8
    const/4 v6, 0x0

    iput-boolean v6, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    .line 361
    iput-object v3, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 362
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->getFavRoamingPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 363
    iput-object v0, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    .line 364
    iget-object v5, v5, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->md5:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 365
    invoke-static {v0, p2, v3}, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->getFavRoamingUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->url:Ljava/lang/String;

    .line 366
    iput-object p3, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    iput v2, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 369
    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto/16 :goto_3

    .line 372
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0
.end method

.method public updateUpload(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 519
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->checkResid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    .line 530
    iget-object v3, v1, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->flag:Ljava/lang/String;

    .line 531
    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 532
    iget-object v6, v1, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->md5:Ljava/lang/String;

    .line 533
    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v3, "md5=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 539
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 540
    iput-object p1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    .line 541
    const-string v2, "isUpdate"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 561
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0

    .line 545
    :cond_3
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 546
    iget-object v6, v1, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->epId:Ljava/lang/String;

    .line 547
    iget-object v7, v1, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->eId:Ljava/lang/String;

    .line 548
    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v3, "emoPath=? and eId=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v2

    aput-object v7, v4, v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 554
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 555
    iput-object p1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    .line 556
    const-string v2, "isUpdate"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 558
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1
.end method
