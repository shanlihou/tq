.class public Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# instance fields
.field a:J

.field private a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;)V
    .locals 2

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    .line 486
    iget-object v0, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 482
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:J

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    .line 487
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    .line 488
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 498
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:J

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    if-eqz v0, :cond_0

    .line 506
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    :cond_2
    const-string v0, "web"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "auto"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "replyMsg"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "replyCmd"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "plugin"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHyperClick:Z

    goto :goto_0

    .line 514
    :cond_4
    const-string v0, "app"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 519
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 521
    const-string v0, ""

    .line 522
    const-string v9, ""

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->c:Ljava/lang/String;

    .line 526
    :goto_1
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 528
    const/4 v1, -0x1

    if-ne v3, v1, :cond_8

    .line 534
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_9

    .line 536
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 537
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 539
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 541
    :cond_5
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHyperClick:Z

    goto/16 :goto_0

    .line 524
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->d:Ljava/lang/String;

    goto :goto_1

    .line 531
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 532
    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    goto :goto_2

    .line 542
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "http://"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "https://"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 544
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    const-string v1, "url"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1, v0, v9}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 549
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "aio_msg_url"

    const-string v5, "aio_url_clickqq"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 555
    :catch_0
    move-exception v0

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 558
    const-string v1, "HypertextMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "http://"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "https://"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 563
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    const-string v1, "url"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 566
    invoke-static {v0, v9}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 567
    const-string v1, "fromAio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 569
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "aio_msg_url"

    const-string v5, "aio_url_clickqq"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
