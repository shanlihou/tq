.class public Llqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const v11, 0x7f0a24c6

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 299
    iget-object v0, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 300
    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->finish()V

    .line 389
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "guide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 306
    iget-object v0, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    new-instance v1, Llra;

    invoke-direct {v1, p0}, Llra;-><init>(Llqz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;Ljava/util/List;)Ljava/util/List;

    .line 325
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/data/DatingConfigItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/data/DatingConfigItem;->id:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;J)J

    .line 326
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/data/DatingConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DatingConfigItem;->contentStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    const-string v1, "Q.dating"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init theme|minTimeRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_3
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DatingSubjectItem;

    .line 334
    iget v3, v1, Lcom/tencent/mobileqq/data/DatingSubjectItem;->id:I

    .line 336
    new-instance v4, Lcom/tencent/mobileqq/data/PublishDatingOption;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/PublishDatingOption;-><init>()V

    .line 337
    iput v3, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    .line 338
    iget-object v5, v1, Lcom/tencent/mobileqq/data/DatingSubjectItem;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeName:Ljava/lang/String;

    .line 339
    iget v5, v1, Lcom/tencent/mobileqq/data/DatingSubjectItem;->deadline:I

    iput v5, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->maxTimeRequest:I

    .line 340
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingSubjectItem;->errMsg:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->maxTimeReqErr:Ljava/lang/String;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->b()I

    move-result v1

    .line 344
    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    .line 345
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    .line 346
    iput v8, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->partCountId:I

    .line 347
    iput v8, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    .line 348
    const/4 v1, 0x7

    iput v1, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->vehicleId:I

    .line 349
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->introKey:Ljava/lang/String;

    .line 351
    iput v8, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->introId:I

    .line 353
    if-eqz v0, :cond_4

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lappoint/define/appoint_define$LocaleInfo;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_4

    .line 356
    iput-object v1, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    .line 357
    iput v9, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    .line 358
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1, v8}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;Z)Z

    .line 375
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    const-string v1, "Q.dating"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init theme|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/PublishDatingOption;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_5
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 362
    :cond_6
    iget-object v5, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    .line 363
    if-ne v1, v10, :cond_7

    .line 364
    iput v9, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    .line 365
    iput v9, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->payTypeId:I

    .line 370
    :goto_3
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->introKey:Ljava/lang/String;

    .line 372
    iput v8, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->introId:I

    goto :goto_2

    .line 367
    :cond_7
    iput v10, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    .line 368
    iput v8, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->payTypeId:I

    goto :goto_3

    .line 382
    :cond_8
    iget-object v0, p0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    new-instance v1, Llrc;

    invoke-direct {v1, p0}, Llrc;-><init>(Llqz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
