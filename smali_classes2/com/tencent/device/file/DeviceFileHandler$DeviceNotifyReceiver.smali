.class public Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/file/DeviceFileHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DeviceFileHandler;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    .line 555
    if-nez p2, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    const-string v1, "SmartDevice_OnMiniFileTransferProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 561
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 562
    const-string v1, "cookie"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 563
    const-string v3, "progress"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 564
    const-string v5, "total"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 566
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-static {v0}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 567
    if-eqz v0, :cond_0

    .line 570
    iget-wide v1, v0, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-nez v1, :cond_2

    .line 571
    iput-wide v5, v0, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 573
    :cond_2
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x66

    const/4 v7, 0x1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    long-to-float v3, v3

    float-to-double v3, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v9

    long-to-float v5, v5

    float-to-double v5, v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-virtual {v1, v2, v7, v8}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 576
    :cond_3
    const-string v1, "SmartDevice_OnMiniFileTransferComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 577
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 578
    const-string v1, "cookie"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 579
    const-string v1, "err_code"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 580
    const-string v1, ""

    .line 581
    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 583
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-static {v0}, Lcom/tencent/device/file/DeviceFileHandler;->b(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 584
    if-eqz v0, :cond_0

    .line 587
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    iget-object v1, v1, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 588
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 589
    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 590
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/smart_device/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 592
    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 593
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    iget-object v1, v1, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 599
    :cond_4
    :goto_2
    const v1, -0x4dddd2

    if-ne v4, v1, :cond_5

    .line 600
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    iget-object v1, v1, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4dddd2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_5
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v3, 0x67

    if-nez v4, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 589
    :cond_6
    const-string v1, ".amr"

    goto :goto_1

    .line 596
    :cond_7
    iget-object v1, v0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 597
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    goto :goto_2

    .line 602
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 603
    :cond_9
    const-string v1, "SmartDevice_OnDataPointFileMsgProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 604
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x68

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 608
    :cond_a
    const-string v1, "SmartDevice_OnDataPointFileMsgSendRet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 609
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x69

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 613
    :cond_b
    const-string v1, "CloudPrintJobNotifyEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    const-string v1, "nType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 617
    const-string v2, "0"

    .line 618
    const-string v2, "strJobId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    const-string v3, "nEventValue"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 622
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-static {v0}, Lcom/tencent/device/file/DeviceFileHandler;->c(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 623
    if-eqz v0, :cond_0

    .line 626
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 628
    :pswitch_0
    if-eqz v3, :cond_0

    .line 629
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 633
    :pswitch_1
    const/16 v1, 0x64

    if-ne v3, v1, :cond_c

    .line 634
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x67

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 636
    :cond_c
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x66

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    int-to-double v6, v3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 642
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    iget-object v1, v1, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
