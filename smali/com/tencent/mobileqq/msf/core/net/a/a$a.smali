.class Lcom/tencent/mobileqq/msf/core/net/a/a$a;
.super Landroid/os/HandlerThread;
.source "AdaptorController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/a/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/a/a;

    .line 437
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 438
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 442
    iget v1, p1, Landroid/os/Message;->what:I

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv msg event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    packed-switch v1, :pswitch_data_0

    .line 517
    :cond_0
    :goto_0
    return v6

    .line 447
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->o()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 448
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "test heartbeat count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->q()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mobile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->p()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "testing heartbeat response"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->s()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x13

    const-wide/32 v3, 0x88b8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(I)I

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "encap heartbeat failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(I)I

    .line 460
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 461
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->s()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->az()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 468
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->o()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 470
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 471
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "test heartbeat response failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->u()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->b(I)I

    .line 473
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->u()I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aE()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 474
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "test heartbeat retry"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->s()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x12

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 477
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "test heartbeat response limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(I)I

    .line 479
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 482
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "test heartbeat response succ"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->o()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->o()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 488
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "start to report adaptor event"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->h()V

    .line 491
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->i()V

    .line 493
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->s()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x14

    const-wide/32 v3, 0x44aa200

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 494
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 495
    :catch_1
    move-exception v0

    .line 496
    :try_start_3
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "failed to report"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 501
    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->o()I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->o()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 502
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "start to report adaptor event"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 504
    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->h()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 506
    :catch_2
    move-exception v0

    .line 507
    :try_start_5
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "failed to report"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
