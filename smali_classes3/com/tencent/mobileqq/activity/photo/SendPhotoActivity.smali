.class public Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "TimeOut"


# instance fields
.field public a:J

.field public a:Landroid/app/ProgressDialog;

.field public a:Landroid/os/Handler;

.field a:Landroid/os/MessageQueue$IdleHandler;

.field a:Landroid/os/Messenger;

.field a:Landroid/widget/TextView;

.field public a:Ljava/util/ArrayList;

.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field public b:J

.field public b:Ljava/util/ArrayList;

.field b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public c:I

.field public c:Ljava/util/ArrayList;

.field c:Z

.field public d:I

.field public d:Ljava/util/ArrayList;

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    const-class v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Z

    .line 87
    new-instance v0, Ljyo;

    invoke-direct {v0, p0}, Ljyo;-><init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljyr;

    invoke-direct {v0, p0}, Ljyr;-><init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    .line 569
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    const-string v0, "SendPhotoActivityTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send Picture count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v6

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    const-string v3, "SendPhotoActivityTest"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "picture "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "md5="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": path="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_0
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 343
    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_1

    .line 344
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.biz.pubaccount.picResultAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    const-string v1, "com.tencent.biz.pubaccount.picResultData"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v1, "com.tencent.biz.pubaccount.picResult_md5s"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 347
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 351
    :cond_1
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 352
    if-eq v0, v5, :cond_2

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V

    .line 359
    :cond_2
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X8005C9D"

    const-string v5, "0X8005C9D"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Lcom/tencent/mobileqq/pic/PicReq;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/pic/PicReq;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/pic/PicReq;)V
    .locals 10

    .prologue
    const/16 v7, 0x52

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x2

    .line 453
    if-nez p1, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    .line 487
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 488
    const-string v0, "PIC_TAG_COST"

    const-string v1, "launch req "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time cost:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b()V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 495
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Landroid/content/Intent;)V

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 500
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 502
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:Z

    if-eqz v1, :cond_0

    .line 503
    const-string v1, "forward_source_uin_type"

    const/4 v3, -0x1

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 505
    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    if-eqz v1, :cond_2

    .line 506
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:I

    iget-object v3, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->i:I

    if-ne v3, v9, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:Z

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    new-instance v1, Ljyp;

    invoke-direct {v1, p0, v6}, Ljyp;-><init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    :cond_3
    return-void

    .line 455
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    if-eq v0, v9, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v1, 0x251c

    if-eq v0, v1, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_8

    .line 464
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 465
    const-string v0, "com.tencent.mobileqq"

    const-string v3, "com.tencent.mobileqq.activity.ChatActivity"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v0, "uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    iget-object v3, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 470
    const-string v3, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 473
    const-string v0, "param_compressInitTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 474
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 475
    const/16 v3, 0x50

    if-eq v0, v3, :cond_7

    if-eq v0, v7, :cond_7

    .line 476
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    :cond_7
    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/16 :goto_0

    .line 481
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/16 :goto_0

    .line 510
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    const-string v0, "handlePhoto"

    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/pic/PicReq;)V

    .line 444
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 553
    if-nez p1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v1

    .line 557
    :cond_1
    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "download"

    aput-object v0, v3, v1

    const-string v0, "weibo"

    aput-object v0, v3, v2

    const/4 v0, 0x2

    const-string v4, "save"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "faceq"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "newsreader"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "tieba"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "news_article"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "sohunewsdown"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string v4, "pins"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string v4, "tumblr"

    aput-object v4, v3, v0

    move v0, v1

    .line 560
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 561
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 562
    goto :goto_0

    .line 560
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumb/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumb2/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)V

    .line 324
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)V

    .line 325
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)V

    .line 326
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->e:Z

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestPicSend finish compress,currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->e:Z

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a()V

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "PIC_TAG_ERROR"

    const-string v2, "SendPhotoActivity.showProgressDialog"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_2
    :try_start_1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 195
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->mNeedStatusTrans:Z

    .line 196
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->mActNeedImmersive:Z

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 200
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 204
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/ArrayList;

    .line 205
    const-string v0, "PhotoConst.IS_FORWARD"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "initPicUploadInfos"

    const-string v2, "paths is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->finish()V

    .line 247
    :goto_0
    return v6

    .line 211
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestPicSend start compress,currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_2
    const-string v0, "presend_handler"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 215
    if-eqz v0, :cond_4

    .line 216
    new-instance v2, Landroid/os/Messenger;

    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-direct {v2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Messenger;

    .line 217
    const/4 v0, 0x0

    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 218
    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 220
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 222
    if-lez v0, :cond_3

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    const-string v4, "TimeOut"

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    mul-int/lit16 v4, v0, 0x2710

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v3, "doOnCreate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send delayed Message:MSG_CANCLE_PROGRESS, delayTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit16 v0, v0, 0x1388

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:J

    .line 235
    :cond_4
    const-string v0, "PhotoConst.SEND_BUSINESS_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:I

    .line 236
    const-string v0, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Z

    .line 237
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:Z

    .line 238
    const-string v0, "disable_progress_dialog"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->e:Z

    .line 239
    const-string v0, "uintype"

    const/16 v2, 0x3eb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:I

    .line 240
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "initPicUploadInfos"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",businessType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needCompress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mDisableProgress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->setCanLock(Z)V

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 229
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 273
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 274
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->isUnLockSuccess:Z

    .line 280
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 252
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnResume 1,mSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Z

    if-nez v0, :cond_1

    .line 257
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Z

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnResume 2,mSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    return-void
.end method
