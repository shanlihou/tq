.class public Lpls;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vipav/VipFunCallManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 726
    iput-object p1, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 749
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDone, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 754
    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 755
    const-string v0, "resourceType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 756
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    move v0, v9

    .line 757
    :goto_0
    if-eqz v0, :cond_a

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v2}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 759
    if-nez v0, :cond_1

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 761
    sget-object v3, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    const-string v4, "rename failure."

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v7, v0

    .line 766
    :goto_1
    iget-object v0, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v0, :cond_2

    .line 767
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isIPC"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 768
    if-eqz v0, :cond_2

    .line 769
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 770
    const-string v3, "status"

    const-string v4, "onDone"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v3, "id"

    invoke-virtual {v0, v3, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 772
    const-string v3, "srcType"

    const-string v4, "srcType"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 773
    const-string v3, "result"

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 774
    const-string v3, "resourceType"

    const-string v4, "resourceType"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    iget-object v3, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onResponse(Landroid/os/Bundle;)V

    .line 779
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isIPC"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 781
    if-eqz v3, :cond_9

    .line 782
    const-string v0, "srcType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 784
    :goto_2
    iget-object v1, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    invoke-virtual {v1, v13, v3, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(IZI)V

    .line 786
    if-ne v2, v5, :cond_3

    .line 787
    iget-object v0, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 788
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    .line 789
    if-ne v0, v12, :cond_6

    move v8, v6

    .line 795
    :goto_3
    iget-object v0, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A22"

    const-string v5, "0X8004A22"

    if-eqz v7, :cond_7

    move v7, v6

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 801
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    const-string v1, "sendBroadcast :tencent.video.q2v.AnnimateDownloadFinish"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.AnnimateDownloadFinish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 805
    const-string v1, "fun_call_id"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 806
    iget-object v1, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    iget-object v1, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 809
    return-void

    :cond_5
    move v0, v6

    .line 756
    goto/16 :goto_0

    .line 791
    :cond_6
    if-ne v0, v5, :cond_8

    move v8, v12

    .line 792
    goto :goto_3

    :cond_7
    move v7, v9

    .line 795
    goto :goto_4

    :cond_8
    move v8, v0

    goto :goto_3

    :cond_9
    move v0, v6

    goto/16 :goto_2

    :cond_a
    move v7, v0

    goto/16 :goto_1
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 5

    .prologue
    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgress, loaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "percent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isIPC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 817
    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 819
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 820
    const-string v2, "status"

    const-string v3, "onProgress"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string v2, "id"

    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 822
    const-string v2, "srcType"

    const-string v3, "srcType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 823
    const-string v2, "progress"

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 824
    const-string v2, "resourceType"

    const-string v3, "resourceType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 825
    iget-object v0, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onResponse(Landroid/os/Bundle;)V

    .line 827
    :cond_1
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 5

    .prologue
    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart, loaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "percent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isIPC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 733
    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 735
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 736
    const-string v2, "status"

    const-string v3, "onStart"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v2, "id"

    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 738
    const-string v2, "srcType"

    const-string v3, "srcType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 739
    const-string v2, "resourceType"

    const-string v3, "resourceType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 740
    iget-object v0, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lpls;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onResponse(Landroid/os/Bundle;)V

    .line 744
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
