.class public Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:J = 0xea60L

.field public static final a:Ljava/lang/String; = "FreshNewsUtil"

.field private static final b:J = 0x36ee80L

.field private static final c:J = 0x5265c00L

.field private static final d:J = 0x757b12c00L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lappoint/define/appoint_define$FeedComment;
    .locals 4

    .prologue
    .line 615
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    :cond_0
    const/4 v0, 0x0

    .line 634
    :cond_1
    :goto_0
    return-object v0

    .line 619
    :cond_2
    new-instance v0, Lappoint/define/appoint_define$FeedComment;

    invoke-direct {v0}, Lappoint/define/appoint_define$FeedComment;-><init>()V

    .line 620
    iget-object v1, v0, Lappoint/define/appoint_define$FeedComment;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 621
    iget-object v1, v0, Lappoint/define/appoint_define$FeedComment;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 623
    invoke-static {p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a(Ljava/lang/String;)Lappoint/define/appoint_define$RichText;

    move-result-object v1

    .line 624
    iget-object v2, v0, Lappoint/define/appoint_define$FeedComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 626
    if-eqz p0, :cond_1

    .line 627
    new-instance v1, Lappoint/define/appoint_define$ReplyInfo;

    invoke-direct {v1}, Lappoint/define/appoint_define$ReplyInfo;-><init>()V

    .line 628
    iget-object v2, v1, Lappoint/define/appoint_define$ReplyInfo;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 629
    new-instance v2, Lappoint/define/appoint_define$StrangerInfo;

    invoke-direct {v2}, Lappoint/define/appoint_define$StrangerInfo;-><init>()V

    .line 630
    iget-object v3, v2, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 631
    iget-object v3, v1, Lappoint/define/appoint_define$ReplyInfo;->msg_stranger_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$StrangerInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 632
    iget-object v2, v0, Lappoint/define/appoint_define$FeedComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$ReplyInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 588
    if-gtz p0, :cond_0

    .line 589
    const/4 v0, 0x0

    .line 598
    :goto_0
    return-object v0

    .line 592
    :cond_0
    const/16 v0, 0x270f

    if-ge p0, v0, :cond_1

    .line 593
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 596
    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 529
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILandroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 653
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    :goto_0
    return-object v0

    .line 656
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 657
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1994

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 661
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 663
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 665
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a()Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 668
    const-string v2, "FreshNewsUtil"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCameraPhotoPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 671
    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 672
    const-string v2, "android.intent.extra.videoQuality"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    if-eqz p2, :cond_4

    .line 675
    :try_start_0
    invoke-virtual {p2, v1, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 679
    :catch_0
    move-exception v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 681
    const v1, 0x7f0a19ab

    invoke-static {p0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 677
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 463
    if-nez p0, :cond_0

    .line 464
    const-string v0, ""

    .line 492
    :goto_0
    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 467
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 468
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 466
    goto :goto_1

    .line 471
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$Elem;

    .line 473
    if-eqz v0, :cond_4

    .line 476
    iget-object v1, v0, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 477
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v1, v0, Lappoint/define/appoint_define$Elem;->msg_face_info:Lappoint/define/appoint_define$Face;

    invoke-virtual {v1}, Lappoint/define/appoint_define$Face;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lappoint/define/appoint_define$Elem;->msg_face_info:Lappoint/define/appoint_define$Face;

    invoke-virtual {v0}, Lappoint/define/appoint_define$Face;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$Face;

    .line 479
    :goto_4
    if-eqz v0, :cond_4

    .line 480
    iget-object v1, v0, Lappoint/define/appoint_define$Face;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lappoint/define/appoint_define$Face;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 481
    :goto_5
    if-ltz v0, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/service/message/MessageUtils;->b:[S

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 482
    const/16 v1, 0x14

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    sget-object v1, Lcom/tencent/mobileqq/service/message/MessageUtils;->b:[S

    aget-short v0, v1, v0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 476
    :cond_5
    const-string v1, ""

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 478
    goto :goto_4

    .line 480
    :cond_7
    const/4 v0, -0x1

    goto :goto_5

    .line 488
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 489
    const-string v0, "FreshNewsUtil"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStringFromRichText, result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Long;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/32 v7, 0x36ee80

    const-wide/32 v5, 0xea60

    .line 539
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 541
    sub-long/2addr v2, v0

    .line 543
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 544
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 548
    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    .line 550
    if-eqz p1, :cond_0

    const-string v0, "\u521a\u521a"

    .line 577
    :goto_0
    return-object v0

    .line 550
    :cond_0
    const-string v0, "now"

    goto :goto_0

    .line 553
    :cond_1
    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    .line 555
    div-long v1, v2, v5

    .line 556
    if-eqz p1, :cond_2

    const-string v0, "\u5206\u949f\u524d"

    .line 557
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 556
    :cond_2
    const-string v0, "min ago"

    goto :goto_1

    .line 559
    :cond_3
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 561
    div-long v0, v2, v7

    .line 562
    if-eqz p1, :cond_4

    const-string v2, "\u5c0f\u65f6\u524d"

    .line 563
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 562
    :cond_4
    const-string v2, "hour ago"

    goto :goto_2

    .line 565
    :cond_5
    const-wide/32 v0, 0xa4cb800

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    .line 567
    if-eqz p1, :cond_6

    const-string v0, "\u6628\u5929"

    goto :goto_0

    :cond_6
    const-string v0, "yesterday"

    goto :goto_0

    .line 570
    :cond_7
    const-wide v0, 0x757b12c00L

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    .line 572
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 576
    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 504
    return-object p0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 639
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 641
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 644
    const-string v1, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    const-string v1, "album_enter_directly"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 646
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 647
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 648
    invoke-static {p0, v3, v3}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 649
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;II)V
    .locals 13

    .prologue
    .line 696
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 697
    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 698
    move/from16 v0, p4

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 699
    move/from16 v0, p5

    int-to-byte v2, v0

    iput-byte v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 700
    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 702
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 703
    const-string v3, "AllInOne"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 704
    const-string v1, "param_mode"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 705
    const-string v1, "param_tiny_id"

    invoke-virtual {v2, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 706
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 708
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005CA9"

    const-string v6, "0X8005CA9"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41a00000    # 20.0f

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 718
    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 722
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 724
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v2, v5

    .line 725
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v1, v5

    .line 726
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v3, v5

    .line 727
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v4, v5

    .line 728
    new-instance v5, Landroid/view/TouchDelegate;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 730
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;I)V
    .locals 3

    .prologue
    .line 514
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 516
    const-string v2, "FreshNewsInfo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    const-string v2, "from"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 519
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v6, 0x190

    const/4 v5, 0x2

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "FreshNews"

    const-string v1, "FreshNewsUtil doDeleteAnim"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 739
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 740
    new-instance v2, Lmxo;

    invoke-direct {v2, v0, p0}, Lmxo;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 753
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 756
    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 757
    new-instance v4, Lmxp;

    invoke-direct {v4, p0, v2}, Lmxp;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 768
    new-instance v2, Lmxq;

    invoke-direct {v2, p0, v0, p1}, Lmxq;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 796
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 798
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 799
    new-array v2, v5, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 800
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 801
    return-void

    .line 739
    :array_0
    .array-data 4
        0x1
        0x64
    .end array-data

    .line 756
    :array_1
    .array-data 4
        0x1
        0x64
    .end array-data
.end method

.method public static a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lappoint/define/appoint_define$FeedInfo;Lappoint/define/appoint_define$PublisherInfo;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 252
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_5

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string v1, "FreshNewsUtil"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateUserFeed: freshNewsInfo, feedInfo, publisherInfo ==null?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p1, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v3

    .line 254
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    .line 260
    :cond_5
    const/16 v0, 0xa

    if-ne p3, v0, :cond_1d

    .line 261
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    .line 267
    :goto_4
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    .line 273
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    .line 277
    :cond_6
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint64_feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint64_feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    .line 281
    :cond_7
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    .line 284
    :cond_8
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 285
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 287
    :cond_9
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 288
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    .line 290
    :cond_a
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 291
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    .line 294
    :cond_b
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedContent;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 295
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$FeedContent;

    .line 296
    iget-object v1, v0, Lappoint/define/appoint_define$FeedContent;->msg_text:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v1}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 297
    iget-object v1, v0, Lappoint/define/appoint_define$FeedContent;->msg_text:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v1}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lappoint/define/appoint_define$RichText;

    .line 298
    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    .line 301
    :cond_c
    iget-object v1, v0, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 302
    iget-object v0, v0, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    :cond_d
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 309
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    .line 313
    :cond_e
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 314
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotFlag:I

    .line 317
    :cond_f
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->msg_topic_info:Lappoint/define/appoint_define$NearbyTopic;

    invoke-virtual {v0}, Lappoint/define/appoint_define$NearbyTopic;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 318
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->msg_topic_info:Lappoint/define/appoint_define$NearbyTopic;

    invoke-virtual {v0}, Lappoint/define/appoint_define$NearbyTopic;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$NearbyTopic;

    .line 319
    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a(Lappoint/define/appoint_define$NearbyTopic;)Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 325
    :cond_10
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 326
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    .line 329
    :cond_11
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 330
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    .line 333
    :cond_12
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 334
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    .line 336
    :cond_13
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 337
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    .line 339
    :cond_14
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 340
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherConstellation:Ljava/lang/String;

    .line 342
    :cond_15
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 343
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherProfession:I

    .line 345
    :cond_16
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 346
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherDistance:Ljava/lang/String;

    .line 348
    :cond_17
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 349
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherMaritalStatus:I

    .line 351
    :cond_18
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 352
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherVip:Ljava/lang/String;

    .line 355
    :cond_19
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->msg_common_label:Lappoint/define/appoint_define$CommonLabel;

    invoke-virtual {v0}, Lappoint/define/appoint_define$CommonLabel;->has()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 356
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->msg_common_label:Lappoint/define/appoint_define$CommonLabel;

    invoke-virtual {v0}, Lappoint/define/appoint_define$CommonLabel;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$CommonLabel;

    .line 357
    iget-object v1, v0, Lappoint/define/appoint_define$CommonLabel;->uint32_lable_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lappoint/define/appoint_define$CommonLabel;->uint32_lable_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :cond_1a
    iput v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commonId:I

    .line 358
    iget-object v1, v0, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 360
    :goto_5
    iget-object v3, v0, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_last:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    .line 362
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->common:Ljava/lang/String;

    .line 366
    :cond_1b
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint32_pub_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 367
    iget-object v0, p2, Lappoint/define/appoint_define$PublisherInfo;->uint32_pub_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->isPubNumber:I

    .line 371
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherDistance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->strTimeDistance:Ljava/lang/String;

    .line 372
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->whichPage:I

    .line 375
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 376
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lappoint/define/appoint_define$FeedInfo;)V

    goto/16 :goto_3

    .line 263
    :cond_1d
    iput v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    goto/16 :goto_4

    .line 358
    :cond_1e
    const-string v1, ""

    goto :goto_5

    .line 360
    :cond_1f
    const-string v0, ""

    goto :goto_6
.end method

.method public static a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lappoint/define/appoint_define$UserFeed;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 99
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iput v7, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    .line 106
    iget-object v0, p1, Lappoint/define/appoint_define$UserFeed;->uint32_owner_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p1, Lappoint/define/appoint_define$UserFeed;->uint32_owner_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    .line 110
    :cond_2
    iget-object v0, p1, Lappoint/define/appoint_define$UserFeed;->msg_user_info:Lappoint/define/appoint_define$PublisherInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$PublisherInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 111
    iget-object v0, p1, Lappoint/define/appoint_define$UserFeed;->msg_user_info:Lappoint/define/appoint_define$PublisherInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$PublisherInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$PublisherInfo;

    .line 113
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    .line 117
    :cond_3
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    .line 121
    :cond_4
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    .line 124
    :cond_5
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    .line 127
    :cond_6
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherConstellation:Ljava/lang/String;

    .line 130
    :cond_7
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 131
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherProfession:I

    .line 133
    :cond_8
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 134
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherDistance:Ljava/lang/String;

    .line 136
    :cond_9
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 137
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherMaritalStatus:I

    .line 139
    :cond_a
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 140
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherVip:Ljava/lang/String;

    .line 143
    :cond_b
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 144
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherCharm:I

    .line 147
    :cond_c
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 148
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherCharmLevel:I

    .line 151
    :cond_d
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->msg_common_label:Lappoint/define/appoint_define$CommonLabel;

    invoke-virtual {v1}, Lappoint/define/appoint_define$CommonLabel;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 152
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->msg_common_label:Lappoint/define/appoint_define$CommonLabel;

    invoke-virtual {v1}, Lappoint/define/appoint_define$CommonLabel;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lappoint/define/appoint_define$CommonLabel;

    .line 153
    iget-object v2, v1, Lappoint/define/appoint_define$CommonLabel;->uint32_lable_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lappoint/define/appoint_define$CommonLabel;->uint32_lable_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commonId:I

    .line 154
    iget-object v2, v1, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 156
    :goto_2
    iget-object v4, v1, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/String;

    iget-object v1, v1, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_last:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v4

    .line 158
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->common:Ljava/lang/String;

    .line 162
    :cond_e
    iget-object v1, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_pub_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 163
    iget-object v0, v0, Lappoint/define/appoint_define$PublisherInfo;->uint32_pub_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->isPubNumber:I

    .line 171
    :cond_f
    iget-object v0, p1, Lappoint/define/appoint_define$UserFeed;->msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 172
    iget-object v0, p1, Lappoint/define/appoint_define$UserFeed;->msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$FeedInfo;

    .line 173
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 174
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    .line 177
    :cond_10
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint64_feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 178
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint64_feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    .line 181
    :cond_11
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 182
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    .line 184
    :cond_12
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 185
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 187
    :cond_13
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 188
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    .line 190
    :cond_14
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 191
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    .line 194
    :cond_15
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v1}, Lappoint/define/appoint_define$FeedContent;->has()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 195
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v1}, Lappoint/define/appoint_define$FeedContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lappoint/define/appoint_define$FeedContent;

    .line 196
    iget-object v2, v1, Lappoint/define/appoint_define$FeedContent;->msg_text:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v2}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 197
    iget-object v2, v1, Lappoint/define/appoint_define$FeedContent;->msg_text:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v2}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lappoint/define/appoint_define$RichText;

    .line 198
    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    .line 201
    :cond_16
    iget-object v2, v1, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 202
    iget-object v1, v1, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    :cond_17
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 208
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotFlag:I

    .line 211
    :cond_18
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->rpt_msg_praise_user:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 212
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->rpt_msg_praise_user:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 213
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1c

    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappoint/define/appoint_define$StrangerInfo;

    .line 215
    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    iget-object v1, v1, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_19
    move v2, v3

    .line 153
    goto/16 :goto_1

    .line 154
    :cond_1a
    const-string v2, ""

    goto/16 :goto_2

    .line 156
    :cond_1b
    const-string v1, ""

    goto/16 :goto_3

    .line 219
    :cond_1c
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 220
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    .line 224
    :cond_1d
    iget-object v1, v0, Lappoint/define/appoint_define$FeedInfo;->msg_topic_info:Lappoint/define/appoint_define$NearbyTopic;

    invoke-virtual {v1}, Lappoint/define/appoint_define$NearbyTopic;->has()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 225
    iget-object v0, v0, Lappoint/define/appoint_define$FeedInfo;->msg_topic_info:Lappoint/define/appoint_define$NearbyTopic;

    invoke-virtual {v0}, Lappoint/define/appoint_define$NearbyTopic;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$NearbyTopic;

    .line 226
    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a(Lappoint/define/appoint_define$NearbyTopic;)Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 231
    :cond_1e
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    if-ne v0, v7, :cond_1f

    .line 232
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->strTimeDistance:Ljava/lang/String;

    .line 236
    :goto_5
    iput v7, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->whichPage:I

    .line 239
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p1, Lappoint/define/appoint_define$UserFeed;->msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$FeedInfo;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lappoint/define/appoint_define$FeedInfo;)V

    goto/16 :goto_0

    .line 234
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherDistance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->strTimeDistance:Ljava/lang/String;

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;Lappoint/define/appoint_define$FeedEvent;)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 386
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventId:J

    .line 391
    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->time:I

    .line 392
    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventType:I

    .line 397
    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->msg_user_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$StrangerInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->msg_user_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$StrangerInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$StrangerInfo;

    move-object v6, v0

    .line 398
    :goto_4
    if-nez v6, :cond_9

    .line 399
    iput-wide v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userTinyId:J

    .line 400
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userNickName:Ljava/lang/String;

    .line 401
    iput v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userAge:I

    .line 402
    iput v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userGender:I

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userVipInfo:Ljava/lang/String;

    .line 404
    iput v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userCharmLevel:I

    .line 417
    :goto_5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->imageUrl:Ljava/lang/String;

    .line 418
    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$FeedInfo;

    move-object v1, v0

    .line 419
    :goto_6
    if-eqz v1, :cond_3

    .line 421
    iget-object v0, v1, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedContent;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$FeedContent;

    .line 422
    :goto_7
    if-eqz v0, :cond_2

    iget-object v4, v0, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 423
    iget-object v0, v0, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 425
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->imageUrl:Ljava/lang/String;

    .line 429
    :cond_2
    iget-object v0, v1, Lappoint/define/appoint_define$FeedInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, v1, Lappoint/define/appoint_define$FeedInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->feedId:Ljava/lang/String;

    .line 435
    :cond_3
    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->str_event_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->str_event_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventTips:Ljava/lang/String;

    .line 440
    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->msg_comment:Lappoint/define/appoint_define$FeedComment;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedComment;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->msg_comment:Lappoint/define/appoint_define$FeedComment;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedComment;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$FeedComment;

    move-object v1, v0

    .line 441
    :goto_9
    if-nez v1, :cond_14

    .line 442
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->commentId:Ljava/lang/String;

    .line 443
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->commentFeedId:Ljava/lang/String;

    .line 444
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->commentRichTextString:Ljava/lang/String;

    .line 451
    :goto_a
    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->uint64_cancel_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->uint64_cancel_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :cond_4
    iput-wide v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->cancelEventId:J

    .line 453
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->readType:I

    goto/16 :goto_0

    :cond_5
    move-wide v0, v2

    .line 390
    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 391
    goto/16 :goto_2

    :cond_7
    move v0, v4

    .line 392
    goto/16 :goto_3

    :cond_8
    move-object v6, v5

    .line 397
    goto/16 :goto_4

    .line 406
    :cond_9
    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_b
    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userTinyId:J

    .line 407
    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userNickName:Ljava/lang/String;

    .line 408
    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_d
    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userAge:I

    .line 409
    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_e
    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userGender:I

    .line 410
    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userVipInfo:Ljava/lang/String;

    .line 411
    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    :cond_a
    iput v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userCharmLevel:I

    goto/16 :goto_5

    :cond_b
    move-wide v0, v2

    .line 406
    goto :goto_b

    .line 407
    :cond_c
    const-string v0, ""

    goto :goto_c

    :cond_d
    move v0, v4

    .line 408
    goto :goto_d

    :cond_e
    move v0, v4

    .line 409
    goto :goto_e

    .line 410
    :cond_f
    const-string v0, ""

    goto :goto_f

    :cond_10
    move-object v1, v5

    .line 418
    goto/16 :goto_6

    :cond_11
    move-object v0, v5

    .line 421
    goto/16 :goto_7

    .line 435
    :cond_12
    const-string v0, ""

    goto/16 :goto_8

    :cond_13
    move-object v1, v5

    .line 440
    goto/16 :goto_9

    .line 446
    :cond_14
    iget-object v0, v1, Lappoint/define/appoint_define$FeedComment;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lappoint/define/appoint_define$FeedComment;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->commentId:Ljava/lang/String;

    .line 447
    iget-object v0, v1, Lappoint/define/appoint_define$FeedComment;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lappoint/define/appoint_define$FeedComment;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->commentFeedId:Ljava/lang/String;

    .line 448
    iget-object v0, v1, Lappoint/define/appoint_define$FeedComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lappoint/define/appoint_define$FeedComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RichText;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->commentRichTextString:Ljava/lang/String;

    goto/16 :goto_a

    .line 446
    :cond_15
    const-string v0, ""

    goto :goto_10

    .line 447
    :cond_16
    const-string v0, ""

    goto :goto_11

    .line 448
    :cond_17
    const-string v0, ""

    goto :goto_12
.end method

.method public static a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 6

    .prologue
    .line 847
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    iget-wide v0, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 851
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 852
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    const-string v2, "param_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 854
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 855
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 857
    :cond_2
    iget-wide v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    iget-object v3, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    iget v5, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;JLjava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 826
    .line 828
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {p0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 835
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    const-string v1, "FreshNewsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPicInCache(File), file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", exist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_1
    return v0

    .line 829
    :catch_0
    move-exception v1

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    const-string v2, "FreshNewsUtil"

    const-string v3, "isPicInCache"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 810
    .line 812
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 817
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    const-string v1, "FreshNewsUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPicInCache(String), url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", exist="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_1
    return v0

    .line 813
    :catch_0
    move-exception v1

    .line 814
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/16 v8, 0xb

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    const-string v0, "FreshNewsUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createThumbByBigPic, smallUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", smallPicPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bigPicPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move v0, v3

    .line 968
    :goto_0
    return v0

    .line 875
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 878
    const-string v0, "FreshNewsUtil"

    const-string v1, "createThumbByBigPic, bigPic not exist"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v3

    .line 880
    goto :goto_0

    .line 885
    :cond_4
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 886
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 887
    invoke-static {p2, v5}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 892
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_8

    .line 893
    int-to-float v0, p3

    mul-float/2addr v0, v6

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 894
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    move v0, p3

    .line 903
    :goto_1
    div-float v2, v6, v2

    float-to-int v2, v2

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 906
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 907
    invoke-static {p2, v5}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 911
    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 912
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v8, :cond_5

    if-eq v2, v5, :cond_5

    .line 915
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :cond_5
    :goto_2
    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    .line 926
    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    .line 928
    invoke-static {v5, v1, v0, p3, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 929
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_6

    if-eq v5, v0, :cond_6

    .line 932
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 940
    :cond_6
    :goto_3
    if-nez v0, :cond_9

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 942
    const-string v0, "FreshNewsUtil"

    const-string v1, "createThumbByBigPic bitmap is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v3

    .line 944
    goto :goto_0

    .line 898
    :cond_8
    int-to-float v0, p3

    mul-float/2addr v0, v6

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 899
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v1

    move v1, p3

    .line 900
    goto :goto_1

    .line 916
    :catch_0
    move-exception v2

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 918
    const-string v6, "FreshNewsUtil"

    const-string v7, "createThumbByBigPic"

    invoke-static {v6, v9, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 933
    :catch_1
    move-exception v1

    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 935
    const-string v2, "FreshNewsUtil"

    const-string v5, "createThumbByBigPic"

    invoke-static {v2, v9, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 948
    :cond_9
    :try_start_2
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 952
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 953
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 954
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 957
    const-string v2, "FreshNewsUtil"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createThumbByBigPic successful, smallPicPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", file size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", W="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", H="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    move v0, v4

    .line 961
    goto/16 :goto_0

    .line 963
    :catch_2
    move-exception v0

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 965
    const-string v1, "FreshNewsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createThumbByBigPic exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move v0, v3

    .line 968
    goto/16 :goto_0
.end method
