.class public Lkqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmosmHandler;

.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Lcom/tencent/mobileqq/app/EmosmHandler;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lkqw;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput-object p2, p0, Lkqw;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/data/EmosmResp;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 378
    if-ne p2, v6, :cond_4

    if-ne p1, v2, :cond_4

    .line 379
    iget-object v1, p0, Lkqw;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/app/EmosmHandler;->b(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 380
    iget-object v4, p3, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    .line 381
    iget-object v1, p3, Lcom/tencent/mobileqq/data/EmosmResp;->magicData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const-string v1, "EmoticonManagerImp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmosmList respone in updateEmoticonAuth,rlistSuze="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    move v1, v0

    .line 389
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 390
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 391
    iget-object v6, p0, Lkqw;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v6, p0, Lkqw;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v6

    .line 395
    if-eqz v6, :cond_6

    iget-boolean v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    iget-boolean v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-ne v7, v8, :cond_1

    iget-wide v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    .line 396
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    const-string v1, "EmoticonManagerImp"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update EmosmList in updateEmoticonAuth,epid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";valid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";wordingId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_2
    iget-wide v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    .line 400
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    iput-boolean v1, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 401
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 402
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 389
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_3
    if-eqz v1, :cond_4

    .line 407
    iget-object v0, p0, Lkqw;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/util/List;)V

    .line 408
    iget-object v0, p0, Lkqw;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 410
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 418
    :cond_4
    :goto_3
    return-void

    .line 412
    :cond_5
    :try_start_1
    iget-object v0, p0, Lkqw;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/app/EmoticonManagerImp;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method
