.class public Lkqv;
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
    .line 230
    iput-object p1, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput-object p2, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/data/EmosmResp;)V
    .locals 12

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "EmoticonManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[emo miss] func onEmosmBack begins, tabCache.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pkgCache.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_10

    if-eqz p1, :cond_10

    .line 238
    iget-object v0, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/EmosmHandler;->b(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 239
    iget-object v5, p3, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    .line 240
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmosmResp;->magicData:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    const-string v0, "EmoticonManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[emo miss] func onEmosmBack, roaming emoji size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_1
    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 248
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    .line 251
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 252
    iget-object v6, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/Map;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v6, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v6

    .line 256
    if-eqz v6, :cond_4

    iget-boolean v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    iget-boolean v8, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-ne v7, v8, :cond_2

    iget-wide v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iget-wide v9, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    iget-wide v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    iget-wide v9, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    iget v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    iget v8, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v7, v8, :cond_4

    :cond_2
    iget-object v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 262
    const-string v7, "EmoticonManagerImp"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update EmosmList in initEmoticon,epid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";valid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";wordingId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_3
    iget-wide v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    .line 265
    iget-boolean v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    iput-boolean v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 266
    iget-wide v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 267
    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    iput v1, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 268
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const/4 v1, 0x1

    .line 250
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_0

    .line 270
    :cond_4
    if-nez v6, :cond_b

    .line 272
    iget-object v6, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v6

    .line 273
    if-nez v6, :cond_7

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 275
    const-string v6, "EmoticonManagerImp"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "emoPackage is not exist: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_5
    iget-object v6, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    sget v7, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    iget-object v8, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-static {v8}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;)V

    .line 285
    :goto_2
    iget v6, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    iget v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v6, v7, :cond_a

    .line 286
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v6

    iget-object v7, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 287
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    move v1, v2

    goto :goto_1

    .line 281
    :cond_7
    iget-object v6, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    :goto_3
    iget-object v0, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 320
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmosmResp;->magicData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    const-string v1, "100000"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    if-nez v0, :cond_8

    .line 322
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 323
    const-string v1, "100000"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 324
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 325
    iget-object v1, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v3, 0x7f0a1f06

    invoke-virtual {v1, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v3, 0x7f0a1f06

    invoke-virtual {v1, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    .line 327
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 328
    iget-object v1, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 329
    iget-object v1, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)V

    .line 335
    :cond_8
    iget-object v0, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a()Ljava/util/List;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v1, 0x0

    move v3, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_11

    .line 339
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 340
    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 341
    const/4 v1, 0x1

    .line 345
    :goto_6
    if-nez v1, :cond_9

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    const-string v1, "100000"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 350
    iget-object v1, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Ljava/lang/String;)V

    .line 351
    const/4 v2, 0x1

    goto :goto_4

    .line 294
    :cond_a
    const/4 v6, 0x2

    :try_start_1
    iget-object v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 295
    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 300
    new-instance v8, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v8, v6, v7}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 301
    iget-object v1, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x2e

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 302
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    .line 303
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v1, v8, v6, v7}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    :cond_b
    move v1, v2

    goto/16 :goto_1

    .line 310
    :cond_c
    iget-object v0, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 338
    :cond_d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 356
    :cond_e
    if-nez v2, :cond_f

    iget-object v0, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 357
    const/4 v2, 0x1

    .line 362
    :cond_f
    iget-object v0, p0, Lkqv;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    const-wide/16 v3, 0x7530

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/app/EmoticonManagerImp;ZJ)V

    .line 364
    :cond_10
    return-void

    :cond_11
    move v1, v4

    goto/16 :goto_6
.end method
