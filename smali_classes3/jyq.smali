.class public Ljyq;
.super Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/pic/PicReq;

.field private a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Lcom/tencent/mobileqq/pic/PicUploadInfo;Lcom/tencent/mobileqq/pic/PicReq;)V
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 576
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljyq;->a:Ljava/lang/ref/WeakReference;

    .line 577
    iput-object p2, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 578
    iput-object p3, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicReq;

    .line 580
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 4

    .prologue
    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    sget-object v0, Ljyq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendPhotoActivity, compress success, localUUID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 4

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    sget-object v0, Ljyq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendPhotoActivity, compress fail, localUUID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    sget-object v0, Ljyq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendPhotoActivity, compress complete, localUUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_0
    iget-object v0, p0, Ljyq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    .line 610
    if-nez v0, :cond_1

    .line 611
    sget-object v0, Ljyq;->a:Ljava/lang/String;

    const-string v1, "onCompressComplete"

    const-string v2, "activity is null !"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 617
    iget-object v2, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iput-object v1, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    .line 622
    iget v2, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    if-eq v2, v6, :cond_3

    invoke-static {v1}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 623
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 625
    :try_start_0
    iget-object v2, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-static {v1}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    .line 626
    iget-object v2, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 627
    const-string v2, "peak_pgjpeg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendPhotoActivity.sendPhotoTask:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :cond_2
    :goto_1
    const-string v2, "peak_pgjpeg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PeakUtils.getSliceInfos("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-boolean v1, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    if-eqz v1, :cond_4

    .line 642
    iget-object v1, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    .line 643
    iget-object v1, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const-string v2, "fixProtocolType"

    const-string v3, "sendReq.upInfo.protocolType"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :goto_2
    iget-object v1, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicReq;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Lcom/tencent/mobileqq/pic/PicReq;)V

    goto/16 :goto_0

    .line 629
    :catch_0
    move-exception v2

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 631
    const-string v2, "peak_pgjpeg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OutOfMemoryError occurred in PeakUtils.getSliceInfos\uff0c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'s size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 646
    :cond_4
    iget-object v1, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v2, p0, Ljyq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    goto :goto_2
.end method
