.class public Lcom/tencent/mobileqq/utils/ForwardSendPicUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    .locals 8

    .prologue
    const/16 v2, 0x3f1

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 79
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 80
    sget v1, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    .line 81
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 85
    const/4 v1, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    .line 87
    invoke-static {v1, p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 91
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v1, p4

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-wide v6

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/photo/ImageInfo;-><init>()V

    .line 53
    if-eqz p3, :cond_0

    const/4 v0, 0x7

    .line 54
    :goto_0
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z

    .line 56
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 57
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;)Z
    .locals 7

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForwardSendPicUtil.sendPicTo."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const-string v4, "image_send_prepare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", isQzoneShare="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "ForwardSendPicUtil"

    const/4 v1, 0x2

    const-string v2, "[@]call compressImage start!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {p6, p1, p3, p5}, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "ForwardSendPicUtil"

    const/4 v2, 0x2

    const-string v3, "[@]call compressImage end!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "ForwardSendPicUtil"

    const/4 v1, 0x2

    const-string v2, "sendPicTo,pic not exist,return false!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 40
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    const-string v0, "ForwardSendPicUtil"

    const/4 v2, 0x2

    const-string v3, "[@]call addAndSendPicMsgRecord start!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, v6

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    const-string v0, "ForwardSendPicUtil"

    const/4 v1, 0x2

    const-string v2, "[@]call addAndSendPicMsgRecord end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
