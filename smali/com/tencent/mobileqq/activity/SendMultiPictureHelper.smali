.class public Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "SendMultiPictureHelper"


# instance fields
.field public a:I

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/os/Bundle;

.field protected a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field private a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:I

.field b:Landroid/content/BroadcastReceiver;

.field b:Landroid/content/DialogInterface$OnClickListener;

.field protected b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field c:Landroid/content/DialogInterface$OnClickListener;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    .line 79
    iput v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->d:Z

    .line 98
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/content/BroadcastReceiver;

    .line 99
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:Landroid/content/BroadcastReceiver;

    .line 123
    new-instance v0, Libg;

    invoke-direct {v0, p0}, Libg;-><init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 169
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/List;

    .line 171
    new-instance v0, Libh;

    invoke-direct {v0, p0}, Libh;-><init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 268
    new-instance v0, Libi;

    invoke-direct {v0, p0}, Libi;-><init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 285
    new-instance v0, Libj;

    invoke-direct {v0, p0}, Libj;-><init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 299
    new-instance v0, Libk;

    invoke-direct {v0, p0}, Libk;-><init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1eae

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->f:Ljava/lang/String;

    .line 121
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 597
    .line 598
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_0

    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_4

    .line 603
    :cond_0
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const-string v4, "compress_start"

    const-string v5, "SendMultiPictureHelper.doSendPictues"

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 606
    new-instance v5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/photo/ImageInfo;-><init>()V

    .line 607
    const/4 v0, 0x4

    .line 608
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v4, 0x1

    move-object v2, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z

    .line 610
    iget-object v3, v5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 618
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v4, "SendMultiPictureHelper.doSendPictues"

    invoke-static {v0, v3, v1, v2, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 619
    if-nez v0, :cond_2

    .line 620
    const-wide/16 v4, 0x0

    .line 635
    :cond_1
    :goto_1
    return-wide v4

    .line 623
    :cond_2
    invoke-direct {p0, v3, p3, p4, p2}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v4

    .line 625
    const/16 v6, 0x3f1

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    const-string v0, "streamptt"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatActivity.handleForwardData uploadImage,uniseq:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",filePath:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 635
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v3, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    .line 640
    if-eqz p1, :cond_0

    .line 641
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p3, p2, p4}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v2

    .line 642
    iput-object p1, v2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 643
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 644
    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 645
    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 646
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicReq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 648
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 650
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 653
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 655
    :cond_0
    return-wide v0
.end method

.method private a(ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 543
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v1, :cond_0

    .line 544
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 545
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k()V

    .line 547
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 492
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    move-object v1, p2

    move v2, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 506
    :goto_0
    return-void

    .line 496
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 497
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 498
    iput-object p2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 499
    iput p1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 500
    iput v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 501
    iput-wide p4, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 502
    iput-boolean v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 503
    iput p6, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 504
    iput-object p3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;ILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Z

    if-eqz v1, :cond_0

    .line 316
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Z

    .line 317
    const-string v1, "SendMultiPictureHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "has error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j()V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a()V

    .line 324
    :goto_0
    const-string v0, "SendMultiPictureHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continue send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :goto_1
    return-void

    .line 322
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()I

    goto :goto_0

    .line 326
    :cond_1
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "processor null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Z

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a()V

    .line 330
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Z

    goto :goto_1
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 517
    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "SendMultiPictureHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "processor null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    .line 552
    const-string v2, "SendMultiPictureHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pauseSendFile index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uniseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    iget v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:I

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;JI)Z

    .line 554
    monitor-exit v1

    .line 555
    return-void

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 558
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    .line 560
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    iget v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:I

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;JI)V

    .line 561
    monitor-exit v1

    .line 562
    return-void

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;ILjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 568
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 6

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    .line 582
    if-nez v0, :cond_1

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "SendMultiPictureHelper"

    const/4 v1, 0x2

    const-string v2, "why FileManagerRSCenter is null???"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_0
    const-wide/16 v0, 0x0

    .line 592
    :goto_0
    return-wide v0

    .line 590
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 592
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "SendMultiPictureHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendNext "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    .line 236
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    .line 239
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Z

    .line 243
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u9001\u5931\u8d25\uff0c\u5df1\u88ab\u79fb\u52a8\u6216\u5220\u9664\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:Z

    if-nez v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a()V

    .line 247
    :cond_2
    monitor-exit v1

    .line 264
    :goto_0
    return-void

    .line 248
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 249
    iget v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:I

    if-nez v2, :cond_5

    .line 250
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1f25

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 255
    :cond_4
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 256
    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    .line 263
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 252
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1f26

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_7

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 261
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 351
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    .line 352
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->d:Ljava/lang/String;

    .line 353
    iput p3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:I

    .line 354
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->e:Ljava/lang/String;

    .line 355
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/os/Bundle;

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1eb1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    .line 375
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    new-instance v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;-><init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    .line 377
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:Ljava/lang/String;

    .line 378
    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    .line 384
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->d:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 389
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->f:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iget v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    .line 389
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c()V

    .line 457
    :goto_2
    return-void

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->f:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 397
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 399
    iget v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:I

    if-nez v0, :cond_6

    .line 400
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1f25

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 405
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iget v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_5

    .line 412
    new-instance v0, Libl;

    invoke-direct {v0, p0}, Libl;-><init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/content/BroadcastReceiver;

    .line 453
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 454
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 402
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1f26

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3
.end method

.method public b()V
    .locals 8

    .prologue
    .line 336
    const-string v0, ""

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1eaf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a199f

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a1f29

    const v5, 0x7f0a1329

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 347
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 460
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 462
    const-string v1, "isFromShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 467
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 488
    :cond_1
    return-void

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0
.end method
