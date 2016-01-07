.class public Llnj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:I = 0x4c90


# instance fields
.field protected a:I

.field protected a:Ljava/lang/String;

.field public a:Lmqq/os/MqqHandler;

.field protected b:I


# direct methods
.method public constructor <init>(ILmqq/os/MqqHandler;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 527
    iput p1, p0, Llnj;->a:I

    .line 528
    iput-object p2, p0, Llnj;->a:Lmqq/os/MqqHandler;

    .line 529
    iput-object p3, p0, Llnj;->a:Ljava/lang/String;

    .line 530
    iput p4, p0, Llnj;->b:I

    .line 531
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Llnj;->a:Lmqq/os/MqqHandler;

    .line 535
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 539
    const/4 v0, 0x0

    .line 540
    iget v1, p0, Llnj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 577
    :cond_0
    :goto_0
    iget-object v1, p0, Llnj;->a:Lmqq/os/MqqHandler;

    .line 578
    if-eqz v1, :cond_1

    .line 579
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 580
    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    .line 581
    iget v3, p0, Llnj;->a:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 582
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 583
    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 585
    :cond_1
    return-void

    .line 543
    :pswitch_0
    iget-object v1, p0, Llnj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 545
    const-wide/16 v1, 0x0

    .line 546
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v2, v1

    .line 549
    :goto_1
    iget-object v1, p0, Llnj;->a:Ljava/lang/String;

    const/4 v4, -0x1

    const/16 v5, 0x4c90

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 550
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    const-string v0, "dating_share_decode"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    move-object v0, v1

    .line 561
    :cond_3
    :goto_2
    if-nez v0, :cond_0

    .line 563
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Llnj;->b:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 554
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 559
    goto :goto_2

    .line 555
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 556
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 557
    const-string v2, "Q.dating"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 564
    :catch_2
    move-exception v1

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    const-string v2, "Q.dating"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :catch_3
    move-exception v1

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    const-string v2, "Q.dating"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :catch_4
    move-exception v0

    goto :goto_4

    .line 553
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_5
    move-wide v2, v1

    goto/16 :goto_1

    .line 540
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
