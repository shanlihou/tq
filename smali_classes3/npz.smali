.class public Lnpz;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onSetCardTemplateReturn(ZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardObserver onSetCardTemplateReturn isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", obj : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 284
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 285
    const-string v0, "param_BackgroundId"

    iget-object v2, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->C:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v0, "param_StyleId"

    iget-object v2, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-wide v6, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b()V

    .line 290
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 292
    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    .line 293
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 294
    new-instance v0, Lnqa;

    invoke-direct {v0, p0, p2, v8, v1}, Lnqa;-><init>(Lnpz;Lcom/tencent/mobileqq/data/Card;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 311
    :cond_2
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 312
    check-cast p2, Landroid/util/Pair;

    .line 313
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x18af3

    if-ne v0, v2, :cond_3

    .line 314
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iput v10, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    .line 315
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iput v9, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->d:I

    .line 316
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 330
    :goto_1
    const-string v2, "param_FailCode"

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "profileCardSet"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x18af4

    if-ne v0, v2, :cond_4

    .line 319
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iput v9, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    .line 320
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iput v11, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->d:I

    .line 321
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 322
    iget-object v2, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 324
    :cond_4
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 325
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x61a80

    if-lt v0, v6, :cond_5

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x7a11f

    if-gt v0, v6, :cond_5

    .line 326
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    :cond_5
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 330
    :cond_6
    const-string v0, "-103"

    goto :goto_2

    .line 334
    :cond_7
    const-string v2, "param_FailCode"

    if-nez p1, :cond_8

    const-string v0, "-104"

    :goto_3
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "profileCardSet"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 336
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lnpz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 334
    :cond_8
    const-string v0, "-105"

    goto :goto_3
.end method
