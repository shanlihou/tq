.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x0

.field public static final a:Landroid/os/Handler;

.field private static final a:Ljava/lang/String; = "AIOGalleryUtils"

.field static final b:I = 0x2

.field static final c:I = 0x3

.field public static final d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 607
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":peak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a:Landroid/os/Handler;

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a:Landroid/os/Handler;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 504
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;-><init>()V

    .line 505
    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    .line 506
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    .line 509
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 510
    :goto_0
    const-string v3, "chatthumb"

    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 548
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-ne v0, v1, :cond_1

    .line 550
    const v0, 0x20003

    invoke-static {p0, v0, v7}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    .line 555
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:J

    .line 556
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:J

    .line 557
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:J

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    .line 561
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    .line 563
    return-object v2

    .line 509
    :cond_2
    const v0, 0x10001

    goto :goto_0

    .line 521
    :cond_3
    invoke-static {p0, v1, v7}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 527
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-eq v3, v1, :cond_0

    .line 528
    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 529
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 531
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 532
    cmp-long v3, v5, v3

    if-gez v3, :cond_4

    .line 533
    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    .line 539
    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Ljava/lang/String;

    .line 541
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    if-ge v0, v3, :cond_0

    .line 542
    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;
    .locals 3

    .prologue
    .line 567
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;-><init>()V

    .line 568
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:J

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    const-string v2, "mp4"

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 573
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    .line 574
    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    .line 576
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 589
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 590
    iput-object p2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 591
    const/16 v9, 0x1b59

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 593
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->b(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 209
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 214
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->b(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const v1, 0x7f0a18de

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    const-string v1, "AIOGalleryUtils"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    :cond_2
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljcw;

    invoke-direct {v3, p0, p1, v0}, Ljcw;-><init>(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1329

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljcv;

    invoke-direct {v2}, Ljcv;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;ZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 70
    if-eqz p4, :cond_0

    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v2

    .line 76
    iput-object p1, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 80
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 81
    const-string v4, "_hd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 83
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    :goto_1
    iget-object v8, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    .line 89
    iget-wide v9, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    if-eqz p5, :cond_2

    .line 92
    iget-wide v11, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:J

    .line 95
    :cond_2
    const/4 v13, -0x1

    move-object v1, p0

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v1 .. v13}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJI)V

    goto :goto_0

    :cond_3
    move-object v7, v3

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;)V
    .locals 13

    .prologue
    .line 109
    if-nez p4, :cond_0

    .line 152
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 114
    iput-object p1, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 121
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 127
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    if-eqz p5, :cond_2

    .line 130
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 135
    const-string v2, "_hd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_hd"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 142
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    const-string v3, "AIOGalleryUtils"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fowardToQZoneGroupAlbums(), uuid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " time:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " path:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 150
    :cond_3
    const/16 v10, 0x62

    move-object v0, p0

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v10}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 11

    .prologue
    .line 163
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v3

    .line 164
    iput-object p1, v3, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string v2, "AIOGalleryUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fowardToGroupAlbum(),uin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " qunId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " qunCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uuid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 171
    invoke-static/range {v2 .. v10}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 173
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 8

    .prologue
    .line 188
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 189
    iput-object p1, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "AIOGalleryUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fowardToGroupAlbumEx(),uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " qunId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " qunCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 196
    invoke-static/range {v0 .. v7}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 198
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 300
    new-instance v0, Ljcy;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljcy;-><init>(Landroid/content/Context;ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljcy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 398
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 13

    .prologue
    const/16 v12, 0x66

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 424
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 425
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x5000

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 428
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget v4, Lcom/tencent/mobileqq/activity/photopreview/PhotoPreviewConstant;->g:I

    sget v5, Lcom/tencent/mobileqq/activity/photopreview/PhotoPreviewConstant;->g:I

    invoke-static {v1, p1, v0, v4, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 432
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget v4, Lcom/tencent/mobileqq/activity/photopreview/PhotoPreviewConstant;->g:I

    sget v5, Lcom/tencent/mobileqq/activity/photopreview/PhotoPreviewConstant;->g:I

    invoke-static {v1, p1, v0, v4, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 438
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v11

    .line 441
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 442
    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 445
    const/4 v1, 0x1

    .line 446
    if-eqz v7, :cond_b

    move v3, v2

    move v4, v2

    move v5, v1

    .line 448
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 449
    const-string v6, "isUpdate"

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 450
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 452
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v6, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 453
    if-eqz p1, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v10

    .line 494
    :cond_5
    :goto_1
    return v2

    .line 456
    :cond_6
    if-eqz v11, :cond_8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 457
    const-string v4, "needDel"

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 458
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 459
    const-string v3, "isUpdate"

    iput-object v3, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 460
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 463
    invoke-virtual {v9, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 464
    if-eqz v0, :cond_5

    .line 465
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncUpload(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    goto :goto_1

    :cond_7
    move v2, v10

    .line 470
    goto :goto_1

    .line 472
    :cond_8
    if-ge v5, v6, :cond_9

    move v5, v6

    .line 448
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 476
    :cond_a
    sget v1, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    if-lt v4, v1, :cond_c

    .line 477
    const/4 v2, 0x3

    goto :goto_1

    :cond_b
    move v5, v1

    .line 481
    :cond_c
    new-instance v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 482
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 483
    add-int/lit8 v3, v5, 0x1

    iput v3, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 484
    iput-object p1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 485
    iput-object v11, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 486
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 487
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 489
    invoke-virtual {v9, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 490
    if-eqz v0, :cond_d

    .line 491
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncUpload(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 493
    :cond_d
    invoke-static {v9, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljcx;

    invoke-direct {v0, p2, p1, p0}, Ljcx;-><init>(Ljava/io/File;Ljava/io/File;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljcx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 402
    check-cast p0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 405
    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_1

    move v3, v2

    .line 409
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 410
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 411
    if-eqz p1, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 413
    const/4 v2, 0x1

    .line 418
    :goto_1
    return v2

    .line 409
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_1
.end method
