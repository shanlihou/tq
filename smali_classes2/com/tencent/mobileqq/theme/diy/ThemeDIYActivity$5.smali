.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loiq;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 1

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I
    .locals 11

    .prologue
    .line 1286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveStyleCallback: operateType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stateCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1290
    :cond_0
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 1292
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1293
    const-string v0, "param_vipType"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    const-string v0, "param_opType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    const-string v0, "param_isDiy"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeDiyStyleLogicCallback"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    :cond_1
    :goto_0
    const/16 v0, 0xd

    if-ne v0, p1, :cond_b

    .line 1306
    const-string v0, "index"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1307
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v5, v1, v0

    .line 1308
    if-nez v5, :cond_2

    .line 1309
    const/4 v0, 0x0

    .line 1448
    :goto_1
    return v0

    .line 1311
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1312
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveStyleCallback: callback, pageIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_9

    .line 1315
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->isNeedDealDarkBri(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v3, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDealFileName(Lcom/tencent/mobileqq/theme/diy/ResData;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1317
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1319
    iget-object v1, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1320
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setSpThemeBackground(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;IZ)V

    .line 1321
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v2, 0x3

    aput v2, v1, v0

    .line 1444
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    const-string v0, "nextOperate"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1448
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1323
    :cond_6
    iget-object v1, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1324
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setSpThemeBackground(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;IZ)V

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDownFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1327
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveStyleCallback: DarkBrightnessTask, orgPath:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1329
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v7, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Loiq;

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Landroid/os/Bundle;Loiq;)V

    .line 1331
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1332
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1335
    :cond_8
    iget-object v1, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1336
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setSpThemeBackground(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;IZ)V

    .line 1337
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v2, 0x3

    aput v2, v1, v0

    goto/16 :goto_2

    .line 1339
    :cond_9
    const/16 v1, 0x8

    if-ne p2, v1, :cond_4

    .line 1342
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u80cc\u666f\u52a0\u8f7d\u9519\u8bef "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1344
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveStyleCallback, ThemeDiyStyleLogic.OPERATE_CODE_GO_ERROR, pageIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1348
    :cond_b
    const/16 v0, 0xe

    if-ne v0, p1, :cond_14

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const-string v1, "index"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 1350
    if-nez v0, :cond_d

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x19

    const-string v3, "\u80cc\u666f\u538b\u9ed1\u538b\u767d\u9519\u8bef100"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1355
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "saveStyleCallback, OPERATE_KEY_DEAL_BG--100"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1357
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1359
    :cond_d
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v1, :cond_f

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x19

    const-string v3, "\u80cc\u666f\u538b\u9ed1\u538b\u767d\u9519\u8bef101"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1363
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "saveStyleCallback, OPERATE_KEY_DEAL_BG--101"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1365
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1367
    :cond_f
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eq v1, p4, :cond_11

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x19

    const-string v3, "\u80cc\u666f\u538b\u9ed1\u538b\u767d\u9519\u8bef102"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1371
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "saveStyleCallback, OPERATE_KEY_DEAL_BG--102"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1375
    :cond_11
    const/4 v1, 0x4

    if-ne p2, v1, :cond_12

    .line 1376
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    iget v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    const/4 v3, 0x3

    aput v3, v1, v2

    .line 1377
    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isSavedForPicUpdate:Z

    if-eqz v0, :cond_4

    .line 1380
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1381
    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1382
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1384
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "pic Save, isSaved = true, change pic."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1387
    :cond_12
    const/16 v1, 0x8

    if-ne p2, v1, :cond_4

    .line 1390
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x19

    const-string v4, "\u80cc\u666f\u538b\u9ed1\u538b\u767d\u9519\u8bef103"

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1392
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveStyleCallback, OPERATE_KEY_DEAL_BG--103:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1394
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1396
    :cond_14
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1a

    .line 1397
    const/4 v0, 0x4

    if-ne p2, v0, :cond_18

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->downLoadStyleZip(Lcom/tencent/mobileqq/theme/diy/ResItemHolder;Landroid/os/Bundle;Z)I

    move-result v0

    .line 1400
    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v1, 0x3

    const/4 v2, 0x3

    aput v2, v0, v1

    goto/16 :goto_2

    .line 1403
    :cond_15
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 1409
    const-string v0, "operateBackCode"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v0, "operateBackCode"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1411
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u98ce\u683c\u5305\u89e3\u538b\u5931\u8d25:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v5, v5, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1414
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveStyleCallback, OPERATE_KEY_DOWN_STYLE_unzip error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1409
    :cond_17
    const-string v0, "-"

    goto :goto_3

    .line 1419
    :cond_18
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u98ce\u683c\u5305\u4e0b\u8f7d\u5931\u8d25:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1425
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveStyleCallback, OPERATE_KEY_DOWN_STYLE_download error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1428
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1430
    :cond_1a
    const/16 v0, 0xf

    if-ne v0, p1, :cond_4

    .line 1431
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1b

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isSavedForPicUpdate:Z

    .line 1433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1434
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "StyleCallBack:: save theme ok!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1436
    :cond_1b
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1a

    const-string v3, "\u8bbe\u7f6e\u98ce\u683c\u5931\u8d25"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1440
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StyleCallBack:--: save theme false, error type == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1299
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
