.class public final Liru;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 542
    iput-object p1, p0, Liru;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p2, p0, Liru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Liru;->a:Landroid/content/Context;

    iput-object p4, p0, Liru;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/tencent/mobileqq/activity/photo/ImageInfo;
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 612
    const-wide/16 v0, -0x1

    iget-object v2, p0, Liru;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "image_send_prepare"

    const-string v5, "sessionInfo.handleScreenPhoto"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Liru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Liru;->a:Ljava/lang/String;

    iget-object v2, p0, Liru;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 616
    new-instance v9, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/activity/photo/ImageInfo;-><init>()V

    .line 618
    const-string v0, "compress_start"

    const-string v1, "sessionInfo.handleScreenPhoto"

    invoke-static {v9, v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const/4 v4, 0x3

    iget-object v5, p0, Liru;->a:Landroid/content/Context;

    iget-object v6, p0, Liru;->a:Ljava/lang/String;

    iget-object v0, p0, Liru;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move v8, v3

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z

    .line 623
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    const/4 v9, 0x0

    .line 634
    :goto_0
    return-object v9

    .line 629
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    iget-object v1, p0, Liru;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Liru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;)V
    .locals 6

    .prologue
    const/16 v3, 0x403

    const/4 v2, 0x2

    .line 545
    if-eqz p1, :cond_1

    .line 546
    new-instance v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 547
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 549
    iget-object v0, p0, Liru;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 550
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->f:I

    .line 552
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    .line 553
    iget-object v0, p0, Liru;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Liru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Liru;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 557
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    .line 560
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    .line 561
    iget-object v1, p0, Liru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object v1, p0, Liru;->a:Landroid/content/Context;

    iget-object v2, p0, Liru;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 607
    :goto_1
    return-void

    .line 550
    :cond_0
    sget v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->e:I

    goto :goto_0

    .line 596
    :cond_1
    const-wide/16 v0, -0x1

    iget-object v2, p0, Liru;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    const-string v4, "image_send_prepared_failed"

    const-string v5, "sessionInfo.handleScreenPhoto"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Liru;->a:Landroid/content/Context;

    iget-object v1, p0, Liru;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a188e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Liru;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Liru;->a([Ljava/lang/Void;)Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 542
    check-cast p1, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-virtual {p0, p1}, Liru;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;)V

    return-void
.end method
