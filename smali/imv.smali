.class public Limv;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 1

    .prologue
    .line 1286
    iput-object p1, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IB)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1313
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 1317
    :cond_0
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1320
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 1321
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1323
    :cond_2
    return-void
.end method

.method protected a(IBLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1290
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 1294
    :cond_0
    if-nez p2, :cond_3

    .line 1295
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1296
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->finish()V

    .line 1303
    :cond_1
    :goto_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 1304
    if-nez p2, :cond_4

    .line 1305
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1310
    :cond_2
    :goto_1
    return-void

    .line 1298
    :cond_3
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1307
    :cond_4
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1329
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1332
    :cond_1
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    .line 1334
    :try_start_0
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1335
    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1343
    :cond_2
    :goto_1
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j()V

    .line 1344
    if-eqz p1, :cond_6

    .line 1345
    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1346
    :cond_3
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->J:Ljava/lang/String;

    .line 1348
    :cond_4
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-short v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    iput-short v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:S

    .line 1349
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-short v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 1350
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    .line 1356
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop.cGroupOption = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1338
    :catch_0
    move-exception v0

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1340
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const-string v1, "onOIDB0X88D_1_Ret=>NumberFormatException"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1352
    :cond_5
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a1846

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 1361
    :cond_6
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method protected b(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1367
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-void

    .line 1371
    :cond_1
    :try_start_0
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    .line 1372
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1373
    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1382
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 1385
    if-eqz p5, :cond_0

    .line 1387
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v0

    iget-object v1, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-wide v2, p5, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_0

    .line 1392
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1393
    iput v4, v1, Landroid/os/Message;->what:I

    .line 1394
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1395
    iget-object v0, p0, Limv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const-string v1, "onOIDB0X88D_10_Ret=>NumberFormatException"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
