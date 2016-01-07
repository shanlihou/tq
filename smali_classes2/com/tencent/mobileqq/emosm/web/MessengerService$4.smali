.class Lcom/tencent/mobileqq/emosm/web/MessengerService$4;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 2337
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2369
    const-string v0, "MessengerService.onCardDownload"

    const/4 v5, 0x2

    const-string v6, "received onCardDownload"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2374
    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_5

    .line 2375
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 2376
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$1000(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2377
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2378
    iget v0, p2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    const v5, 0x18af3

    if-eq v0, v5, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    const v5, 0x18af4

    if-ne v0, v5, :cond_3

    .line 2379
    :cond_1
    iget-wide v3, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 2380
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    move-wide v5, v3

    move-wide v3, v0

    move v0, v2

    .line 2391
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2393
    const-string v7, "currentId"

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2394
    const-string v5, "styleId"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2395
    const-string v3, "result"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2396
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mCardDownloadList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mCardDownloadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2397
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mCardDownloadList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2398
    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2399
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 2413
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move-wide v5, v3

    .line 2383
    goto :goto_0

    :cond_4
    move v0, v1

    move-wide v5, v3

    .line 2386
    goto :goto_0

    :cond_5
    move v0, v1

    move-wide v5, v3

    .line 2389
    goto :goto_0
.end method

.method public onSetCardTemplateReturn(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 2341
    const/4 v1, -0x1

    .line 2342
    const-string v0, ""

    .line 2343
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2344
    instance-of v2, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_3

    .line 2345
    const/4 v1, 0x0

    .line 2352
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2353
    const-string v2, "Q.emoji.web.MessengerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetCardTemplateReturn...resultCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2355
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->rsqBundle:Landroid/os/Bundle;
    invoke-static {v2}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$600(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2356
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2357
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->rsqBundle:Landroid/os/Bundle;
    invoke-static {v3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$600(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "cmd"

    const-string v5, "card_setSummaryCard"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    const-string v3, "result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2359
    const-string v1, "message"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->rsqBundle:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$600(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2361
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->rsqBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$600(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 2362
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    const/4 v1, 0x0

    # setter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->rsqBundle:Landroid/os/Bundle;
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$602(Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2364
    :cond_2
    return-void

    .line 2346
    :cond_3
    instance-of v2, p2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 2347
    check-cast p2, Landroid/util/Pair;

    .line 2348
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2349
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
