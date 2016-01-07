.class public Lini;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v2, 0x7f0a1b5a

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 314
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Z

    .line 319
    if-eqz p1, :cond_4

    .line 320
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 324
    :cond_2
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_3

    .line 327
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 328
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 330
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 331
    const-string v1, "isNeedFinish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string v1, "fin_tip_msg"

    iget-object v2, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v3, 0x7f0a1b58

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v1, "uin"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->setResult(ILandroid/content/Intent;)V

    .line 336
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->finish()V

    goto :goto_0

    .line 339
    :cond_4
    if-eq p6, v4, :cond_5

    if-eq p6, v5, :cond_5

    const/4 v0, 0x6

    if-eq p6, v0, :cond_5

    const/16 v0, 0x8

    if-eq p6, v0, :cond_5

    const/16 v0, 0x9

    if-eq p6, v0, :cond_5

    const/16 v0, 0xa

    if-eq p6, v0, :cond_5

    const/16 v0, 0xb

    if-ne p6, v0, :cond_7

    .line 342
    :cond_5
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v1, 0x7f0a1b59

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_1
    iget-object v1, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v1, :cond_6

    .line 390
    iget-object v1, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v3, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 392
    :cond_6
    iget-object v1, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/16 v2, 0x5dc

    invoke-virtual {v1, v5, v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 343
    :cond_7
    const/4 v0, 0x3

    if-eq p6, v0, :cond_8

    const/4 v0, 0x4

    if-eq p6, v0, :cond_8

    const/4 v0, 0x7

    if-eq p6, v0, :cond_8

    const/16 v0, 0x10

    if-eq p6, v0, :cond_8

    const/16 v0, 0x13

    if-ne p6, v0, :cond_9

    .line 346
    :cond_8
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v1, 0x7f0a1b5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 347
    :cond_9
    const/4 v0, 0x5

    if-eq p6, v0, :cond_a

    const/16 v0, 0x11

    if-eq p6, v0, :cond_a

    const/16 v0, 0x12

    if-ne p6, v0, :cond_b

    .line 349
    :cond_a
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 350
    :cond_b
    const/16 v0, 0xc

    if-ne p6, v0, :cond_d

    .line 352
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_c

    .line 353
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 355
    :cond_c
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v2, 0x7f0a0a59

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 358
    iget-object v1, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v2, 0x7f0a0a5c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 360
    iget-object v1, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v2, 0x7f0a0a58

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linj;

    invoke-direct {v2, p0, v0}, Linj;-><init>(Lini;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 373
    iget-object v1, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v2, 0x7f0a1b8d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Link;

    invoke-direct {v2, p0, v0}, Link;-><init>(Lini;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 386
    :cond_d
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 409
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 410
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b(Ljava/util/ArrayList;)V

    .line 412
    :cond_0
    return-void
.end method

.method protected c(ZLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 417
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 418
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b(Ljava/util/ArrayList;)V

    .line 420
    :cond_0
    return-void
.end method

.method protected d(ZLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 401
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 402
    iget-object v0, p0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b(Ljava/util/ArrayList;)V

    .line 404
    :cond_0
    return-void
.end method
