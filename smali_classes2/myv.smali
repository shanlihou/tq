.class public Lmyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotchat/PKControl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/PKControl;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 470
    iget-object v0, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060EB"

    const-string v5, "0X80060EB"

    iget-object v7, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v7, v7, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget v7, v7, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const-string v8, "0"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const v2, 0x7f0a19bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v0, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 541
    :cond_0
    :goto_1
    return-void

    .line 470
    :cond_1
    const-string v8, "1"

    goto :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-nez v0, :cond_4

    .line 481
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "Q.hotchat.pk"

    const-string v1, "PkControl.onClick, mPkInfo or mHotchat is null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 487
    :cond_4
    iget-object v0, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    const-string v1, "1"

    iget-object v2, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    move-result-object v7

    .line 490
    if-nez v7, :cond_5

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "Q.hotchat.pk"

    const-string v1, "PkControl.onClick, pkConfig is null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 501
    :cond_5
    const-string v0, ""

    .line 502
    iget-object v0, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    if-ne v0, v13, :cond_a

    .line 504
    iget-object v0, v7, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamname:Ljava/lang/String;

    .line 505
    iget-object v1, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget-wide v1, v1, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    iget-object v3, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget-wide v3, v3, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 506
    iget-object v0, v7, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamname:Ljava/lang/String;

    .line 510
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PK\u5927\u6218\u91cc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u961f\u83b7\u80dc\u4e86\uff01\u5feb\u6765\u8ba8\u8bba\u4e00\u4e0bPK\u7ed3\u679c\u5427\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 519
    :goto_2
    iget-object v0, v7, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkaioicon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 520
    iget-object v0, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const-string v1, "1"

    iget-object v2, v7, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkaioicon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_7
    move-object v9, v12

    .line 527
    :goto_4
    iget-object v0, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 529
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://play.mobile.qq.com/play/mqqplay/hotchat/hotchat_share.html?_wv=1027&adtag=android&hotnamecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 531
    const/4 v0, 0x3

    iget-object v1, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v4, v4, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkname:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "Q.hotchat.pk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PkControl.onClick, share hotchat pk, hotchatInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmyv;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/HotChatInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shareIconPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v9, "null"

    :cond_9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 514
    :cond_a
    const-string v8, "\u6211\u5728PK\u5927\u6218\u91cc\u6295\u7968\u5566\uff0c\u4f60\u652f\u6301\u8c01\uff1f\u5feb\u6765\u6295\u7968\u5427\uff01"

    goto/16 :goto_2

    :cond_b
    move-object v9, v0

    goto :goto_4

    :cond_c
    move-object v0, v12

    goto/16 :goto_3
.end method
