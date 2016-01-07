.class public Lcom/tencent/open/agent/SocialFriendChooser;
.super Lcom/tencent/open/agent/FriendChooser;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# static fields
.field protected static final f:I = 0x46

.field protected static final f:Ljava/lang/String; = "SocialFriendChooser"

.field protected static final g:I = 0xc

.field protected static final g:Ljava/lang/String; = "recImg"

.field protected static final h:I = 0x46

.field protected static final h:Ljava/lang/String; = "recImgDec"

.field protected static final i:I = 0x14

.field protected static final i:Ljava/lang/String; = "sendImg"

.field protected static final j:I = 0x2711

.field protected static final j:Ljava/lang/String; = "invitedopenids"

.field protected static final k:I = 0x2712


# instance fields
.field protected A:Ljava/lang/String;

.field protected a:Landroid/app/ProgressDialog;

.field public a:Landroid/os/Bundle;

.field public a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

.field protected a:[Ljava/lang/String;

.field protected b:Landroid/os/Handler;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/open/agent/FriendChooser;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    .line 100
    new-instance v0, Lptx;

    invoke-direct {v0, p0}, Lptx;-><init>(Lcom/tencent/open/agent/SocialFriendChooser;)V

    iput-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f0301a5

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->l()V

    .line 543
    const-string v0, "key_error_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 547
    :cond_0
    const-string v0, "key_error_code"

    const/4 v1, -0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 548
    if-eqz v0, :cond_1

    .line 549
    const-string v1, "SocialFriendChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetBuddyListError{KEY_ERROR_CODE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; KEY_ERROR_MSG:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "key_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_1
    const/4 v0, -0x1

    invoke-super {p0, v0, p1}, Lcom/tencent/open/agent/FriendChooser;->setResult(ILandroid/content/Intent;)V

    .line 553
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->finish()V

    .line 554
    return-void
.end method

.method public a(Lcom/tencent/open/agent/datamodel/FriendResponseInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 486
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->l()V

    .line 488
    const-string v1, "action_gift"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action_ask"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action_invite"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action_reactive"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action_story"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 493
    :cond_0
    iget v1, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->g:I

    iput v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:I

    .line 494
    iget v1, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 495
    iget v1, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->e:I

    iget v2, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->f:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 496
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:I

    .line 500
    :cond_1
    :goto_0
    iget v1, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->e:I

    iput v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->e:I

    .line 503
    :cond_2
    iget v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:I

    if-nez v1, :cond_3

    .line 504
    const v1, 0x7f0a0421

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-super {p0, v1, v2}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 507
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 510
    :cond_3
    invoke-static {}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a()Lcom/tencent/open/agent/datamodel/FriendDataManager;

    move-result-object v1

    .line 511
    iget-object v2, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->a:Ljava/util/ArrayList;

    iget v3, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->h:I

    iget v4, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->i:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/util/List;II)V

    .line 512
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:[Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 513
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 514
    invoke-virtual {v1, v4}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)V

    .line 515
    iget-object v5, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Lcom/tencent/open/agent/datamodel/Friend;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_4
    iget v1, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->e:I

    iget v2, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:I

    if-ge v1, v2, :cond_1

    .line 498
    iget v1, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->e:I

    iget v2, p1, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string v1, "SocialFriendChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetBuddyList exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 527
    const-string v1, "key_error_code"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    const-string v1, "key_error_msg"

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->a(Landroid/content/Intent;)V

    .line 531
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    const-string v0, "action_story"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 533
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetShareFriendSwitchEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_6
    :goto_3
    return-void

    .line 518
    :cond_7
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->b(Z)V

    .line 519
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenFrame;

    .line 520
    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenFrame;->g()V

    .line 522
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Landroid/os/Handler;

    const/16 v1, 0x2711

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 535
    :cond_8
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetInviteFriendSwitch_AGENT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->l()V

    .line 598
    const-string v0, "SocialFriendChooser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendAppInvitation exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 600
    instance-of v1, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_0

    .line 601
    const-string v1, "key_error_code"

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->b(Landroid/content/Intent;)V

    .line 623
    return-void

    .line 603
    :cond_0
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 604
    const-string v1, "key_error_code"

    const/4 v2, -0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 605
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 606
    :cond_1
    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_2

    .line 607
    const-string v1, "key_error_code"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    const-string v1, "key_error_msg"

    const-string v2, "\u8bbf\u95eeurl\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 609
    :cond_2
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v1, :cond_3

    .line 610
    const-string v1, "key_error_code"

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    const-string v1, "key_error_msg"

    const-string v2, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 612
    :cond_3
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v1, :cond_4

    .line 613
    const-string v1, "key_error_code"

    const/16 v2, -0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 615
    :cond_4
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 616
    const-string v1, "key_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 619
    :cond_5
    const-string v1, "key_error_code"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    const-string v1, "key_error_msg"

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v0, 0x7f0a040e

    .line 559
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->l()V

    .line 560
    const-string v1, "ret"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 561
    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    if-nez v1, :cond_1

    .line 564
    const-string v3, "action_invite"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 565
    const-string v3, "400"

    const-string v4, "ANDROIDQQ.INVITE.ASSISTANT"

    iget-object v5, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 581
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 582
    const-string v3, "key_error_code"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string v1, "key_error_msg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v1, "key_response"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->b(Landroid/content/Intent;)V

    .line 593
    :goto_1
    return-void

    .line 567
    :cond_2
    const-string v3, "action_ask"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 568
    const-string v0, "400"

    const-string v3, "ANDROIDQQ.REQUEST.ASSISTANT"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const v0, 0x7f0a0426

    goto :goto_0

    .line 570
    :cond_3
    const-string v3, "action_gift"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 571
    const-string v0, "400"

    const-string v3, "ANDROIDQQ.FREEGIFT.ASSISTANT"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const v0, 0x7f0a0427

    goto :goto_0

    .line 573
    :cond_4
    const-string v3, "action_reactive"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    const-string v0, "400"

    const-string v3, "ANDROIDQQ.REACTIVE.ASSISTANT"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    const v0, 0x7f0a0428

    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    const-string v1, "SocialFriendChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendAppInvitation exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 589
    const-string v1, "key_error_code"

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    const-string v1, "key_error_msg"

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    :try_start_0
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    .line 313
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_action"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    .line 314
    const-string v2, "SocialFriendChooser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -- mParms = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "hopenid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "keystr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "keytype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "platform"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "encrytoken"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 322
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    .line 323
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "keystr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->l:Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "hopenid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->n:Ljava/lang/String;

    .line 325
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "keytype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->o:Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "platform"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->p:Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "encrytoken"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->q:Ljava/lang/String;

    .line 328
    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V

    move v0, v1

    .line 388
    :goto_0
    return v0

    .line 334
    :cond_1
    const-string v2, "action_gift"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "action_ask"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "action_reactive"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 337
    :cond_2
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->s:Ljava/lang/String;

    .line 338
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->v:Ljava/lang/String;

    .line 340
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x46

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->u:Ljava/lang/String;

    .line 342
    const-string v2, "action_ask"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "50"

    :goto_1
    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->t:Ljava/lang/String;

    .line 343
    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 345
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 342
    :cond_4
    const-string v2, "1"

    goto :goto_1

    .line 348
    :cond_5
    const-string v2, "action_reactive"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 349
    const-string v2, "51"

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->t:Ljava/lang/String;

    .line 350
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "recImg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "recImgDec"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "sendImg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 352
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_7
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "recImg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->y:Ljava/lang/String;

    .line 356
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "recImgDec"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->z:Ljava/lang/String;

    .line 359
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "sendImg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->A:Ljava/lang/String;

    .line 361
    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 362
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_9
    const-string v2, "SocialFriendChooser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->typeid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_a
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "pf"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 369
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "pf"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->r:Ljava/lang/String;

    .line 371
    :cond_b
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 372
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->w:Ljava/lang/String;

    .line 375
    :cond_c
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 376
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->x:Ljava/lang/String;

    .line 378
    :cond_d
    invoke-static {}, Lcom/tencent/open/agent/OpenSdkFriendService;->a()Lcom/tencent/open/agent/OpenSdkFriendService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/agent/OpenSdkFriendService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "BuddiesSelected"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string v2, "SocialFriendChooser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initParams exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 381
    :cond_e
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 382
    goto/16 :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 626
    const-string v0, "key_error_code"

    const/4 v1, -0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    const-string v1, "key_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 630
    const-string v1, "SocialFriendChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendAppInvitationComplete{KEY_ERROR_CODE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; KEY_ERROR_MSG:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "key_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_0
    const/4 v0, -0x1

    invoke-super {p0, v0, p1}, Lcom/tencent/open/agent/FriendChooser;->setResult(ILandroid/content/Intent;)V

    .line 634
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->finish()V

    .line 635
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    .line 193
    const-string v0, "action_invite"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_gift"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_ask"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_reactive"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->i()V

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    const-string v0, "action_story"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 200
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/open/agent/datamodel/Friend;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 202
    const-string v3, "key_error_code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string v3, "RESULT_BUDDIES_SELECTED"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 205
    const/4 v0, -0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/open/agent/FriendChooser;->setResult(ILandroid/content/Intent;)V

    .line 207
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->finish()V

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const v5, 0x7f0a0421

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 456
    const/4 v0, 0x0

    .line 459
    iget v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:I

    if-nez v1, :cond_4

    .line 460
    const-string v1, "action_invite"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-super {p0, v5, v0}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;I)V

    .line 481
    return-void

    .line 463
    :cond_1
    const-string v1, "action_ask"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    const v0, 0x7f0a0422

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-super {p0, v0, v1}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 466
    :cond_2
    const-string v1, "action_gift"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 467
    const v0, 0x7f0a0423

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-super {p0, v0, v1}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_3
    const-string v1, "action_reactive"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-super {p0, v5, v0}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 474
    :cond_4
    const v0, 0x7f0a0415

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-super {p0, v0, v1}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, -0x1

    .line 212
    const-string v0, ""

    const v2, 0x7f0a040a

    invoke-super {p0, v2}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    .line 215
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v0, "appid"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "hopenid"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "keystr"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "keytype"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "platform"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "encrytoken"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "agentversion"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "appid_for_getting_config"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "desc"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x46

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "picurl"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "picurl"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "picurl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const-string v0, "source"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "source"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "pf"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    const-string v0, "pf"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "pf"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "sdkv"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    const-string v0, "sdkv"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "pf"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "sdkp"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    const-string v0, "sdkp"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "sdkp"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->b()Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    iget-object v6, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v6, v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Lcom/tencent/open/agent/datamodel/Friend;

    move-result-object v6

    .line 252
    if-eqz v6, :cond_6

    .line 253
    iget v7, v6, Lcom/tencent/open/agent/datamodel/Friend;->b:I

    if-ne v7, v8, :cond_7

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 256
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v6, Lcom/tencent/open/agent/datamodel/Friend;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    :cond_8
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 261
    if-eq v0, v8, :cond_9

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 264
    :cond_9
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 265
    if-eq v0, v8, :cond_a

    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 269
    :cond_a
    const-string v0, "app_rid"

    iget-object v5, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget v5, v5, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v0, "app_tid"

    iget-object v5, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget v5, v5, Lcom/tencent/open/agent/datamodel/FriendDataManager;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "recom_openids"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "action_invite"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 277
    const-string v0, "invitedopenids"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v0

    const-string v1, "http://fusion.qq.com/cgi-bin/qzapps/mappinvite_invite.cgi"

    invoke-virtual {v0, v1}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v0, "GET"

    .line 302
    :goto_1
    if-eqz v1, :cond_b

    .line 303
    new-instance v3, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    invoke-direct {v3, v1, v0, p0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    iput-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    .line 304
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    invoke-virtual {v0, v2}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Landroid/os/Handler;

    const/16 v1, 0x2712

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 308
    :cond_b
    return-void

    .line 280
    :cond_c
    const-string v0, "action_gift"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "action_ask"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "action_reactive"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 282
    :cond_d
    const-string v0, "action_reactive"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 284
    const-string v0, "imgurl"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 291
    const-string v0, "title"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_f
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 294
    const-string v0, "sendmsg"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_10
    const-string v0, "receiver"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "typeid"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v0

    const-string v1, "http://appic.qq.com/cgi-bin/appstage/mapp_sendrequest.cgi"

    invoke-virtual {v0, v1}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v0, "POST"

    goto/16 :goto_1

    .line 286
    :cond_11
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 287
    const-string v0, "imgurl"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected j()V
    .locals 7

    .prologue
    .line 393
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string v0, "key_error_code"

    const/4 v2, -0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    const-string v0, "key_error_msg"

    const-string v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v0, "SocialFriendChooser"

    const-string v2, "initParams:error code:-5; error msg:\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 399
    if-eqz v2, :cond_1

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 405
    :cond_0
    const-string v0, "SocialFriendChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_1
    const/4 v0, -0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/open/agent/FriendChooser;->setResult(ILandroid/content/Intent;)V

    .line 408
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->finish()V

    .line 409
    return-void
.end method

.method protected k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 412
    const-string v0, ""

    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a041a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    .line 415
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 417
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 418
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v1, "hopenid"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v1, "keystr"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v1, "keytype"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v1, "platform"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v1, "encrytoken"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 425
    const-string v1, "pf"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v1, "action_gift"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "action_ask"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "action_reactive"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    :cond_1
    const-string v1, "typeid"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_2
    const-string v1, "agentversion"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/open/agent/OpenSdkFriendService;->a()Lcom/tencent/open/agent/OpenSdkFriendService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, p0, v2}, Lcom/tencent/open/agent/OpenSdkFriendService;->a(Landroid/os/Bundle;Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 447
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/open/agent/FriendChooser;->onCreate(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 149
    const v0, 0x7f090559

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 152
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->a()Z

    .line 156
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->k()V

    .line 158
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    const-string v1, "action_invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    const v0, 0x7f0a0429

    invoke-super {p0, v0}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/GroupListOpenFrame;

    .line 161
    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/GroupListOpenFrame;->a(Ljava/lang/String;)V

    .line 171
    :cond_1
    :goto_0
    const-string v0, "action_invite"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.INVITE.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    :goto_1
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    const-string v1, "action_reactive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    const-string v1, "action_gift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    const-string v1, "action_ask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_4
    const v0, 0x7f0a042a

    invoke-super {p0, v0}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/GroupListOpenFrame;

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/GroupListOpenFrame;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_5
    const-string v0, "action_ask"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.REQUEST.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_6
    const-string v0, "action_gift"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.FREEGIFT.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_7
    const-string v0, "action_reactive"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.REACTIVE.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    invoke-static {}, Lcom/tencent/open/agent/OpenSdkFriendService;->a()Lcom/tencent/open/agent/OpenSdkFriendService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenSdkFriendService;->a()V

    .line 189
    return-void
.end method
