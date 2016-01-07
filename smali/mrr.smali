.class public Lmrr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 668
    iput-object p1, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iput-object p2, p0, Lmrr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 671
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800514A"

    const-string v5, "0X800514A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "FORWARD_MSG_FOR_PIC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 676
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_5

    move-object v12, v0

    .line 677
    check-cast v12, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 678
    const/4 v0, 0x1

    .line 680
    new-instance v1, Ljava/io/File;

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 682
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, v12, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 683
    const/4 v0, 0x0

    .line 687
    :cond_0
    if-nez v0, :cond_2

    .line 688
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iget-object v2, p0, Lmrr;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_1
    :goto_0
    return-void

    .line 690
    :cond_2
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800514B"

    const-string v5, "0X800514B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 694
    if-nez v0, :cond_4

    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    const-string v2, "Edit Forward Image: none network"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_3
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    const-string v1, "\u76ee\u524d\u6ca1\u6709\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 703
    :cond_4
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setProgressBarVisibility(I)V

    .line 704
    const/4 v0, 0x6

    const/16 v1, 0x600

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(III)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    .line 705
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v1

    .line 706
    invoke-virtual {v0, v12, v1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z

    .line 708
    new-instance v1, Lmrs;

    invoke-direct {v1, p0, v12}, Lmrs;-><init>(Lmrr;Lcom/tencent/mobileqq/data/MessageForPic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/UiCallBack;)V

    .line 725
    iget-object v1, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 727
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v1, :cond_8

    .line 729
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 731
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 732
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmrr;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 733
    :cond_6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 734
    iget-object v1, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmrr;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 737
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    const-string v2, "Edit Forward Image: image does not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 742
    :cond_8
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_9

    .line 744
    iget-object v1, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v2, p0, Lmrr;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 746
    :cond_9
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "key_flag_from_plugin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 748
    if-eqz v0, :cond_b

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 750
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    const-string v2, "Edit Forward Image: from QZone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_a
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "FORWARD_IS_QZONE_SHARE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 753
    iget-object v0, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, p0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d:Ljava/lang/String;

    iget-object v2, p0, Lmrr;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    const-string v2, "Edit Forward Image: Unknown source"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
