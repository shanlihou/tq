.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;
.super Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "AIOImageProviderService"


# instance fields
.field public a:I

.field public final a:J

.field public a:Ljava/util/List;

.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 222
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    .line 223
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:Ljava/lang/String;

    .line 224
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-boolean v1, p4, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Z

    .line 230
    iget-wide v1, p4, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:J

    .line 232
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    .line 233
    return-void
.end method


# virtual methods
.method public a(JI)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 441
    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v0

    .line 443
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    if-ne v2, p3, :cond_0

    .line 444
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 445
    invoke-static {v1}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcooperation/qqfav/QfavBuilder;->a()Landroid/content/Intent;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 450
    :catch_0
    move-exception v1

    .line 451
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no appRuntime"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 453
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "message not find.."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(JII)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 539
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 541
    const-class v3, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 542
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 543
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    if-ne v0, p3, :cond_0

    goto :goto_0

    .line 545
    :cond_1
    const-class v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 546
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 547
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 548
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Landroid/content/Intent;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_2

    .line 550
    const-string v1, "from_uin_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 592
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "AIOImageProviderService"

    const-string v1, "Forward menu clicked, md5 is empty."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 632
    :goto_0
    return-object v0

    .line 599
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 601
    const-string v1, "forward_type"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    const-string v2, "forward_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 607
    const-string v3, "from_uin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v2, "from_busi_type"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    const-string v2, "file_send_size"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    const-string v2, "file_send_duration"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 613
    const-string v2, "file_name"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v2, "file_format"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 616
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 618
    const-string v3, "AIOImageProviderService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Forward menu clicked, videoPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",videoPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_2
    const-string v3, "file_send_path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v2, "thumbfile_send_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v1, "thumbfile_send_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 626
    const-string v1, "thumbfile_send_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 627
    const-string v1, "thumbfile_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v1, "file_source"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v1, "file_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v1, "file_thumb_Size"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 632
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a()V

    .line 239
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    .line 240
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:Ljava/lang/String;

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    .line 243
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 564
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljdl;

    invoke-direct {v1, p0, p1, p2}, Ljdl;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;J)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 589
    return-void
.end method

.method public a(JI)V
    .locals 2

    .prologue
    .line 458
    .line 460
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljdk;

    invoke-direct {v1, p0, p1, p2, p3}, Ljdk;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 504
    return-void
.end method

.method public a(JII)V
    .locals 7

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 248
    const-class v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 249
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 250
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    if-ne v0, p3, :cond_0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 251
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0

    .line 253
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 254
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 255
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V

    goto :goto_0

    .line 262
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 4

    .prologue
    .line 507
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    .line 511
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->d(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 512
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    .line 513
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v1, p2, v2, v3}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b(Lcom/tencent/mobileqq/data/MessageForPic;J)V

    .line 514
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->e()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 287
    packed-switch p5, :pswitch_data_0

    .line 356
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 290
    :pswitch_1
    const/4 v0, 0x6

    const/16 v2, 0x600

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(III)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    move-object v9, v0

    move v0, v1

    .line 308
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v1

    .line 309
    invoke-virtual {v9, p1, v1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z

    .line 310
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 313
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 314
    new-instance v0, Ljdi;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Ljdi;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JIIJLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/UiCallBack;)V

    .line 346
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 347
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x2

    const-string v2, "no appRuntime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 294
    :pswitch_2
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    .line 295
    const v1, 0x20003

    move-object v9, v0

    move v0, v1

    .line 296
    goto :goto_1

    .line 298
    :pswitch_3
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    .line 299
    const v1, 0x10001

    move-object v9, v0

    move v0, v1

    .line 300
    goto :goto_1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 361
    const/4 v0, 0x2

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v6

    .line 363
    iget v0, v6, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v0

    .line 364
    if-nez p5, :cond_1

    .line 365
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->h:Ljava/lang/String;

    .line 366
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a(II)V

    .line 371
    :goto_0
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 372
    new-instance v0, Ljdj;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ljdj;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/UiCallBack;)V

    .line 397
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 398
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 404
    :cond_0
    :goto_1
    return-void

    .line 368
    :cond_1
    const-string v1, "mp4"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:Ljava/lang/String;

    .line 369
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a(II)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "AIOImageProviderService"

    const-string v1, "no appRuntime"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportData,sendReportType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 524
    const/16 v0, 0x37

    if-ne p2, v0, :cond_1

    .line 525
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 535
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    const-string v3, "Pic"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "no appRuntime"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljdm;

    invoke-direct {v1, p0}, Ljdm;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(JII)V
    .locals 7

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 267
    const-class v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 268
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 269
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    if-ne v0, p3, :cond_0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0

    .line 272
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 273
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 274
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 275
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V

    goto :goto_0

    .line 281
    :cond_2
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 408
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    const v3, 0x20003

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 411
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;

    if-eqz v1, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    const-string v1, "AIOImageProviderService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy cancel processor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b()I
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const-string v0, "AIOImageProviderService"

    const-string v1, "no appRuntime"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method
