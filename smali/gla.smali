.class public Lgla;
.super Lcom/tencent/av/gaudio/AVObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 9583
    iput-object p1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Lcom/tencent/av/gaudio/AVObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lghq;)V
    .locals 0

    .prologue
    .line 9583
    invoke-direct {p0, p1}, Lgla;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 1

    .prologue
    .line 9601
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    if-eqz v0, :cond_0

    .line 9602
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a()V

    .line 9603
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/gaudio/AVObserver;->a(IJ)V

    .line 9605
    :cond_0
    return-void
.end method

.method protected a(IJJ)V
    .locals 6

    .prologue
    .line 9587
    :try_start_0
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    if-eqz v0, :cond_0

    .line 9589
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9597
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/gaudio/AVObserver;->a(IJJ)V

    .line 9598
    return-void

    .line 9592
    :catch_0
    move-exception v0

    .line 9593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9594
    const-string v1, "GAudioObserver"

    const/4 v2, 0x2

    const-string v3, "OnMemberInfo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9648
    const-string v0, "GAudioObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnAudioChatting uinType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peerUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9651
    :cond_0
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9653
    :cond_1
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    if-eqz v0, :cond_3

    .line 9654
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v0

    .line 9655
    if-eqz v0, :cond_2

    .line 9663
    :goto_0
    return-void

    .line 9659
    :cond_2
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9662
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/gaudio/AVObserver;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(JIJI)V
    .locals 12

    .prologue
    .line 9668
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/gaudio/AVObserver;->a(JIJI)V

    .line 9671
    const-string v1, "OnManagerForbiddenOpenRoom"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " avtype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9673
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, p3, :cond_2

    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    .line 9674
    const-wide/16 v1, 0x1

    cmp-long v1, p4, v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v1, p4, v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x23

    cmp-long v1, p4, v1

    if-nez v1, :cond_4

    .line 9678
    :cond_0
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a0649

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9680
    const-wide/16 v1, 0x2

    cmp-long v1, p4, v1

    if-nez v1, :cond_3

    .line 9681
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a064a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9687
    :cond_1
    :goto_0
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const/16 v2, 0xe6

    const/4 v3, 0x0

    const v5, 0x7f0a05ba

    const v6, 0x7f0a0453

    new-instance v7, Lglb;

    invoke-direct {v7, p0}, Lglb;-><init>(Lgla;)V

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 9711
    :cond_2
    :goto_1
    return-void

    .line 9683
    :cond_3
    const-wide/16 v1, 0x23

    cmp-long v1, p4, v1

    if-nez v1, :cond_1

    .line 9684
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a064b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9693
    :cond_4
    const-wide/16 v1, 0x3

    cmp-long v1, p4, v1

    if-nez v1, :cond_5

    .line 9694
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v3, 0x7f0a05ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 9695
    :cond_5
    const-wide/16 v1, 0x4

    cmp-long v1, p4, v1

    if-nez v1, :cond_6

    .line 9696
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v3, 0x7f0a05fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 9698
    :cond_6
    const-wide/16 v1, 0x7

    cmp-long v1, p4, v1

    if-nez v1, :cond_2

    .line 9699
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 9700
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    .line 9701
    const/16 v1, 0xa

    move/from16 v0, p6

    if-ne v0, v1, :cond_7

    .line 9703
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9705
    :cond_7
    const/4 v1, 0x2

    move/from16 v0, p6

    if-ne v0, v1, :cond_2

    .line 9706
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method protected a(JIJLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 9716
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/gaudio/AVObserver;->a(JIJLjava/lang/String;)V

    .line 9717
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 9719
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const v4, 0x7f0a05ba

    const v5, 0x7f0a0453

    new-instance v6, Lglc;

    invoke-direct {v6, p0}, Lglc;-><init>(Lgla;)V

    move-object v3, p6

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 9726
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9761
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/AVObserver;->a(Ljava/lang/String;)V

    .line 9762
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9763
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9764
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    iget-object v2, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Z)V

    .line 9767
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 9730
    invoke-super {p0, p1, p2}, Lcom/tencent/av/gaudio/AVObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9731
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9732
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 9733
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v0

    .line 9734
    if-eqz v6, :cond_1

    .line 9735
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9736
    const-string v2, ""

    .line 9737
    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v7, :cond_4

    .line 9739
    :cond_0
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v0

    .line 9740
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9741
    iget-object v3, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v0

    .line 9742
    iget-object v2, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v3, 0x7f0a1604

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9743
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9753
    :goto_0
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9755
    :cond_1
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()I

    move-result v1

    if-ne v1, v8, :cond_2

    move v5, v7

    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Z)V

    .line 9757
    :cond_3
    return-void

    .line 9745
    :cond_4
    if-ne v0, v8, :cond_6

    .line 9746
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v1, 0x7f0a05df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9750
    :cond_5
    :goto_1
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9751
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    const/4 v1, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 9747
    :cond_6
    if-ne v0, v7, :cond_5

    .line 9748
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v1, 0x7f0a05de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method protected b(IJ)V
    .locals 1

    .prologue
    .line 9607
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    if-eqz v0, :cond_0

    .line 9608
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b()V

    .line 9610
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/gaudio/AVObserver;->b(IJ)V

    .line 9611
    return-void
.end method

.method protected b(IJJ)V
    .locals 6

    .prologue
    .line 9616
    :try_start_0
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    if-eqz v0, :cond_0

    .line 9618
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9626
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/gaudio/AVObserver;->b(IJJ)V

    .line 9627
    return-void

    .line 9621
    :catch_0
    move-exception v0

    .line 9622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9623
    const-string v1, "GAudioObserver"

    const/4 v2, 0x2

    const-string v3, "OnMemberJoin"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected c(IJJ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 9632
    :try_start_0
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    if-eqz v0, :cond_0

    .line 9634
    iget-object v0, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    iget-object v1, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lgla;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9642
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/gaudio/AVObserver;->c(IJJ)V

    .line 9643
    return-void

    .line 9637
    :catch_0
    move-exception v0

    .line 9638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9639
    const-string v1, "GAudioObserver"

    const-string v2, "OnMemberQuit"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
