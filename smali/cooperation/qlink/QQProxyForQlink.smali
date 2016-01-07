.class public Lcooperation/qlink/QQProxyForQlink;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qlink/QlAndQQInterface$QQ2Ql;
.implements Lcooperation/qlink/QlAndQQInterface$Ql2QQ;


# static fields
.field private static final a:Ljava/lang/String; = "QQProxyForQlink"

.field private static final b:Ljava/lang/String; = "_QLINK_FILEASSIS_ENTER_NEW_"


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private a:Lcooperation/qlink/QlAndQQInterface$WorkState;

.field private a:Ljava/util/Timer;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    iput v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:I

    .line 80
    new-instance v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    const/4 v2, 0x1

    move-object v4, v3

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcooperation/qlink/QlAndQQInterface$WorkState;-><init>(ZILjava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    .line 84
    new-instance v0, Lqxm;

    invoke-direct {v0, p0}, Lqxm;-><init>(Lcooperation/qlink/QQProxyForQlink;)V

    iput-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Landroid/content/BroadcastReceiver;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qlink/QQProxyForQlink;->b:I

    .line 104
    iput-object p1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    const-string v1, "com.tencent.qlink.finishworkingdlg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qlink/QQProxyForQlink;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcooperation/qlink/QQProxyForQlink;)I
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:I

    return v0
.end method

.method public static synthetic a(Lcooperation/qlink/QQProxyForQlink;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qlink/QQProxyForQlink;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-object p1
.end method

.method public static synthetic a(Lcooperation/qlink/QQProxyForQlink;)Lcooperation/qlink/QlAndQQInterface$WorkState;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qlink/QQProxyForQlink;Lcooperation/qlink/QlAndQQInterface$WorkState;)Lcooperation/qlink/QlAndQQInterface$WorkState;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    return-object p1
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 8

    .prologue
    const v4, 0x7f0a0f5e

    .line 736
    if-nez p1, :cond_0

    .line 762
    :goto_0
    return-void

    .line 739
    :cond_0
    const-string v0, "\u4f60\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u9762\u5bf9\u9762\u5feb\u4f20"

    .line 741
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u6587\u4ef6\u7ed9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 748
    :goto_1
    const/16 v1, 0xe6

    const v0, 0x7f0a0f86

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lqxt;

    invoke-direct {v6, p0, p4}, Lqxt;-><init>(Lcooperation/qlink/QQProxyForQlink;Lcom/tencent/biz/widgets/ScannerView;)V

    const/4 v7, 0x0

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 743
    :cond_1
    const/4 v1, 0x2

    if-ne v1, p2, :cond_2

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u63a5\u6536\u6765\u7740"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u6587\u4ef6,\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 746
    :cond_2
    const-string v3, "\u51fa\u9519\u8bef\u5566"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 589
    if-nez p0, :cond_1

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x2

    const-string v2, "[QLINK] QQ - startQlink failed context=null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 605
    :goto_0
    return-void

    .line 596
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qlink/QlinkBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    const-string v1, "_from_"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    if-eqz p2, :cond_2

    .line 599
    const-string v1, "_param_"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 601
    :cond_2
    const/16 v1, 0x9

    if-eq v1, p1, :cond_3

    const/16 v1, 0xa

    if-ne v1, p1, :cond_4

    .line 602
    :cond_3
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 604
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qlink/QQProxyForQlink;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcooperation/qlink/QQProxyForQlink;->j()V

    return-void
.end method

.method public static synthetic b(Lcooperation/qlink/QQProxyForQlink;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:I

    return v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 609
    iget-object v2, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 610
    if-nez v2, :cond_0

    .line 623
    :goto_0
    return v0

    .line 613
    :cond_0
    const/4 v0, -0x1

    iget v3, p0, Lcooperation/qlink/QQProxyForQlink;->b:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    :cond_1
    iput-object v2, p0, Lcooperation/qlink/QQProxyForQlink;->c:Ljava/lang/String;

    .line 615
    iput v1, p0, Lcooperation/qlink/QQProxyForQlink;->b:I

    .line 617
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "_QLINK_FILEASSIS_ENTER_NEW_"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 618
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qlink/QQProxyForQlink;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move v0, v1

    .line 623
    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private declared-synchronized i()V
    .locals 6

    .prologue
    .line 765
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 785
    :goto_0
    monitor-exit p0

    return-void

    .line 768
    :cond_0
    :try_start_1
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x1

    const-string v2, "[QLINK]-QQ setQlinkHeartTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Ljava/util/Timer;

    .line 770
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Ljava/util/Timer;

    new-instance v1, Lqxu;

    invoke-direct {v1, p0}, Lqxu;-><init>(Lcooperation/qlink/QQProxyForQlink;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 3

    .prologue
    .line 788
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 789
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x1

    const-string v2, "[QLINK]-QQ cancelQlinkHeartTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :cond_0
    monitor-exit p0

    return-void

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    return v0
.end method

.method public a()Lcooperation/qlink/QlAndQQInterface$WorkState;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 153
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->a()V

    .line 154
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    .line 220
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iput p1, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    .line 221
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v1, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    if-eq v0, v1, :cond_1

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QLINK]-QQ UI_LOG:notifyGoingonTransChanged.count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    const v1, 0x114dc9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 230
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const v6, 0x7f0a0fb6

    const v5, 0x7f0a0f85

    const/16 v1, 0xe6

    const/4 v3, 0x1

    .line 527
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 532
    :cond_2
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    .line 535
    :cond_3
    :goto_1
    iget-object v2, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    if-ne v2, v3, :cond_7

    .line 536
    const-string v2, "0X8004854"

    invoke-virtual {p0, v2, v3}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0fb4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0fb5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 540
    if-eqz p5, :cond_6

    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 541
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p1

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 553
    :goto_2
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 569
    :cond_4
    :goto_3
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Lqxq;

    invoke-direct {v1, p0}, Lqxq;-><init>(Lcooperation/qlink/QQProxyForQlink;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 532
    :cond_5
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    goto :goto_1

    .line 547
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a0fb7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_2

    .line 554
    :cond_7
    iget-object v2, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    if-ne v2, v4, :cond_8

    .line 555
    const-string v2, "0X8004856"

    invoke-virtual {p0, v2, v3}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0fb8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a0fb9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a0fb9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p1

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 563
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_3

    .line 565
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    const-string v0, "QQProxyForQlink"

    const-string v1, "[QLINK] QQ - working but op err"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/app/Activity;Ljava/util/ArrayList;IIZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 441
    if-nez p1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    packed-switch p4, :pswitch_data_0

    .line 466
    :goto_1
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    if-nez v0, :cond_3

    .line 467
    const/4 v0, 0x0

    .line 468
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 469
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 470
    const-string v1, "string_filepaths"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 472
    :cond_2
    invoke-static {p1, p3, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 473
    if-eqz p5, :cond_0

    .line 474
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 449
    :pswitch_0
    const-string v0, "0X800484F"

    invoke-virtual {p0, v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 452
    :pswitch_1
    const-string v0, "0X800485B"

    invoke-virtual {p0, v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 455
    :pswitch_2
    const-string v0, "0X800485E"

    invoke-virtual {p0, v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 458
    :pswitch_3
    const-string v0, "0X8004858"

    invoke-virtual {p0, v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 462
    :pswitch_4
    const-string v0, "0X800566F"

    invoke-virtual {p0, v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 477
    :cond_3
    const/16 v0, 0xf

    if-ne v0, p3, :cond_5

    .line 478
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 479
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p3, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 480
    if-eqz p5, :cond_0

    .line 481
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 486
    :cond_5
    new-instance v0, Lqxn;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lqxn;-><init>(Lcooperation/qlink/QQProxyForQlink;Ljava/util/ArrayList;Landroid/app/Activity;IZ)V

    new-instance v4, Lqxo;

    invoke-direct {v4, p0}, Lqxo;-><init>(Lcooperation/qlink/QQProxyForQlink;)V

    new-instance v5, Lqxp;

    invoke-direct {v5, p0}, Lqxp;-><init>(Lcooperation/qlink/QQProxyForQlink;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 249
    const-string v0, "wstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    .line 250
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    iput-boolean v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    .line 251
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    iput v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    .line 252
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    iput v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    .line 255
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    iput v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    .line 256
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    iput-boolean v0, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    .line 257
    return-void
.end method

.method public a(Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;)V
    .locals 5

    .prologue
    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    sget-object v1, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QlinkServiceManager;

    move-result-object v1

    const-string v2, "cmd.senddailogclickinfo"

    invoke-virtual {v1, v2, v0}, Lcooperation/qlink/QlinkServiceManager;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "QQProxyForQlink"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QLINK]-QQ sendDailogClick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    return-void
.end method

.method public a(Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 163
    if-nez p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 168
    const/16 v0, -0x3e8

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 169
    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 170
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v4, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v4, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    .line 171
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 172
    iget-wide v8, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->sessionId:J

    iput-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 173
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 174
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 175
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->thumbPath:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 176
    iput-object v6, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 177
    iput-wide v1, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 178
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iput-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 181
    iput-boolean v12, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 182
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->uin:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 183
    iget v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->transSeq:I

    iput v0, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    .line 184
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 186
    iget-object v4, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 187
    iput v3, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 191
    :goto_1
    iget-object v4, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->uin:Ljava/lang/String;

    invoke-static {v4, v8, v5, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 192
    iput v12, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 195
    iget-object v4, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 200
    :cond_1
    iget-boolean v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->bSend:Z

    if-eqz v0, :cond_3

    .line 201
    iput v3, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 202
    iput-boolean v12, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 203
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v3, v12}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 212
    :goto_2
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 214
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertFM sessionid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->sessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " transeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_2
    const/16 v4, 0x3eb

    iput v4, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    goto :goto_1

    .line 206
    :cond_3
    iput v12, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 207
    iput-boolean v3, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 208
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3, v5}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_2
.end method

.method public a(Lcooperation/qlink/QlAndQQInterface$UserInfo;)V
    .locals 5

    .prologue
    .line 271
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    sget-object v1, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 273
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QlinkServiceManager;

    move-result-object v1

    const-string v2, "cmd.senduserinfo"

    invoke-virtual {v1, v2, v0}, Lcooperation/qlink/QlinkServiceManager;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "QQProxyForQlink"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QLINK]-QQ sendUserInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 236
    new-instance v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;

    invoke-direct {v2}, Lcooperation/qlink/QlAndQQInterface$UserInfo;-><init>()V

    .line 237
    iput-object p1, v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;->uin:Ljava/lang/String;

    .line 238
    if-eqz v1, :cond_0

    .line 239
    iput-object v1, v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;->nick:Ljava/lang/String;

    .line 243
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;->isFriend:Z

    .line 244
    invoke-virtual {p0, v2}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QlAndQQInterface$UserInfo;)V

    .line 245
    return-void

    .line 241
    :cond_0
    iput-object p1, v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;->nick:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QLINK_CLICK_EVENT: act="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v4, p1

    move-object v5, p1

    move v7, p2

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V
    .locals 5

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, ""

    .line 139
    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 140
    invoke-virtual {p8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 141
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 144
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 146
    :cond_1
    const-string v1, "QQProxyForQlink"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QLINK_PERFORMANCE: tagName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_2
    invoke-static/range {p1 .. p8}, Lcooperation/qlink/QlinkReliableReport;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V

    .line 149
    return-void
.end method

.method public a(Lmqq/app/AppActivity;Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 8

    .prologue
    const v4, 0x7f0a0f5e

    .line 715
    if-nez p1, :cond_0

    .line 733
    :goto_0
    return-void

    .line 718
    :cond_0
    const/16 v1, 0xe6

    const v0, 0x7f0a0fce

    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0f8a

    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lqxs;

    invoke-direct {v6, p0, p2}, Lqxs;-><init>(Lcooperation/qlink/QQProxyForQlink;Lcom/tencent/biz/widgets/ScannerView;)V

    const/4 v7, 0x0

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public a(Lmqq/app/AppActivity;Ljava/lang/String;Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 8

    .prologue
    const v4, 0x7f0a0f5e

    .line 663
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    invoke-static {p2}, Lcooperation/qlink/QlinkHelper;->a(Ljava/lang/String;)Lcooperation/qlink/QlinkHelper$QRScanInfo;

    move-result-object v0

    .line 668
    if-nez v0, :cond_2

    .line 669
    const/16 v1, 0xe6

    const v0, 0x7f0a0f86

    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0f8b

    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lqxr;

    invoke-direct {v6, p0, p3}, Lqxr;-><init>(Lcooperation/qlink/QQProxyForQlink;Lcom/tencent/biz/widgets/ScannerView;)V

    const/4 v7, 0x0

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v1, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    if-eqz v1, :cond_3

    .line 688
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v1, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p3}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/tencent/biz/widgets/ScannerView;)V

    goto :goto_0

    .line 693
    :cond_3
    const-string v1, "qlink"

    invoke-virtual {p1}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 694
    if-eqz v1, :cond_4

    .line 695
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcooperation/qlink/QQProxyForQlink;->c(I)V

    .line 698
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 699
    const-string v3, "url"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v3, "key"

    iget-object v4, v0, Lcooperation/qlink/QlinkHelper$QRScanInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v3, "peerUin"

    iget-object v4, v0, Lcooperation/qlink/QlinkHelper$QRScanInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v3, "peerNick"

    iget-object v4, v0, Lcooperation/qlink/QlinkHelper$QRScanInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v3, "peerOS"

    iget-object v4, v0, Lcooperation/qlink/QlinkHelper$QRScanInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v3, "apSSID"

    iget-object v0, v0, Lcooperation/qlink/QlinkHelper$QRScanInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v0, "fromqlink"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 706
    invoke-virtual {p1}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subfrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_5

    .line 708
    const-string v1, "subfrom"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_5
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    const/16 v0, 0xb

    invoke-static {p1, v0, v2}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 711
    invoke-virtual {p1}, Lmqq/app/AppActivity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 635
    invoke-direct {p0}, Lcooperation/qlink/QQProxyForQlink;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 640
    :cond_2
    iget v1, p0, Lcooperation/qlink/QQProxyForQlink;->b:I

    if-eq v1, v0, :cond_0

    .line 643
    iput v0, p0, Lcooperation/qlink/QQProxyForQlink;->b:I

    .line 645
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 647
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "_QLINK_FILEASSIS_ENTER_NEW_"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 648
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 649
    iget v2, p0, Lcooperation/qlink/QQProxyForQlink;->b:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_3

    .line 651
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 653
    :cond_3
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 627
    invoke-direct {p0}, Lcooperation/qlink/QQProxyForQlink;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcooperation/qlink/QQProxyForQlink;->b:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcooperation/qlink/QlAndQQInterface$SendFileInfos;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 281
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v1

    const-string v2, "0X8004763"

    invoke-virtual {v1, v2, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 282
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 283
    sget-object v2, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 284
    iget-object v2, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QlinkServiceManager;

    move-result-object v2

    const-string v3, "cmd.sendfilemsgs"

    invoke-virtual {v2, v3, v1}, Lcooperation/qlink/QlinkServiceManager;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const-string v2, "QQProxyForQlink"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[QLINK]-QQ QQ2QlSendFileMsgs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 289
    const/4 v0, 0x0

    .line 291
    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 346
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 347
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    const-string v1, "QQProxyForQlink"

    const-string v2, "[QLINK]-QQ sendFileMsgs. param error"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_1
    :goto_0
    return v0

    .line 352
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    const-string v1, "QQProxyForQlink"

    const-string v2, "[QLINK]-QQ sendFileMsgs. no any file"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_3
    new-instance v1, Lcooperation/qlink/QlAndQQInterface$SendFileInfos;

    invoke-direct {v1}, Lcooperation/qlink/QlAndQQInterface$SendFileInfos;-><init>()V

    .line 360
    iput-object p1, v1, Lcooperation/qlink/QlAndQQInterface$SendFileInfos;->strUin:Ljava/lang/String;

    .line 361
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    new-instance v3, Lcooperation/qlink/QlAndQQInterface$SendFileInfo;

    invoke-direct {v3}, Lcooperation/qlink/QlAndQQInterface$SendFileInfo;-><init>()V

    .line 363
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/qlink/QlAndQQInterface$SendFileInfo;->sessionid:J

    .line 364
    iput-object v0, v3, Lcooperation/qlink/QlAndQQInterface$SendFileInfo;->filePath:Ljava/lang/String;

    .line 365
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/qlink/QlAndQQInterface$SendFileInfo;->fileSize:J

    .line 366
    iget-object v0, v1, Lcooperation/qlink/QlAndQQInterface$SendFileInfos;->infos:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    :cond_4
    invoke-virtual {p0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QlAndQQInterface$SendFileInfos;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 158
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->b()V

    .line 159
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 334
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Landroid/content/Context;)V

    .line 336
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 312
    if-eqz p1, :cond_1

    .line 313
    const-string v0, "wstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    iput-boolean v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    .line 316
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    iput v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    .line 317
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    .line 319
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    iput v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    .line 320
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    iput v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    .line 321
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    iput-boolean v0, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    .line 328
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:I

    .line 329
    return-void

    .line 323
    :cond_0
    const-string v0, "QQProxyForQlink"

    const-string v1, "[QLINK]-QQ respHeart. no wstate error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_1
    const-string v0, "QQProxyForQlink"

    const-string v1, "[QLINK]-QQ respHeart. info = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 297
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x4

    const-string v2, "[QLINK]-QQ nofityQlinkStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcooperation/qlink/QQProxyForQlink;->i()V

    .line 299
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 340
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 341
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QlinkServiceManager;

    move-result-object v1

    const-string v2, "cmd.sendsimplecmd"

    invoke-virtual {v1, v2, v0}, Lcooperation/qlink/QlinkServiceManager;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 343
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 380
    const-string v0, "Event"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 381
    packed-switch v0, :pswitch_data_0

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const-string v1, "QQProxyForQlink"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QLINK] QQ - unimplement event["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 383
    :pswitch_0
    const-string v0, "action_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    sget-object v1, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 385
    invoke-virtual {p0, v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 388
    :pswitch_1
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$ReportInfo;

    .line 389
    iget-object v1, v0, Lcooperation/qlink/QlAndQQInterface$ReportInfo;->data:Ljava/io/Serializable;

    instance-of v1, v1, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;

    if-eqz v1, :cond_0

    .line 390
    iget-object v0, v0, Lcooperation/qlink/QlAndQQInterface$ReportInfo;->data:Ljava/io/Serializable;

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;

    .line 391
    iget-object v1, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mUin:Ljava/lang/String;

    iget-object v2, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mTagName:Ljava/lang/String;

    iget-boolean v3, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mSuccess:Z

    iget-wide v4, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mDuration:J

    iget-wide v6, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mSize:J

    iget-object v8, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mParams:Ljava/util/HashMap;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V

    goto :goto_0

    .line 395
    :pswitch_2
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->a()V

    goto :goto_0

    .line 398
    :pswitch_3
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->b()V

    goto :goto_0

    .line 401
    :pswitch_4
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;

    .line 402
    invoke-virtual {p0, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;)V

    goto :goto_0

    .line 405
    :pswitch_5
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 406
    invoke-virtual {p0, v0}, Lcooperation/qlink/QQProxyForQlink;->a(I)V

    goto :goto_0

    .line 409
    :pswitch_6
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p0, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :pswitch_7
    invoke-virtual {p0}, Lcooperation/qlink/QQProxyForQlink;->c()V

    goto :goto_0

    .line 416
    :pswitch_8
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 417
    invoke-virtual {p0, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 420
    :pswitch_9
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 421
    invoke-virtual {p0, v0}, Lcooperation/qlink/QQProxyForQlink;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 424
    :pswitch_a
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 425
    invoke-virtual {p0, v0}, Lcooperation/qlink/QQProxyForQlink;->b(I)V

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    :cond_1
    invoke-direct {p0}, Lcooperation/qlink/QQProxyForQlink;->j()V

    .line 125
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v1, "param"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QlinkServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QlinkServiceManager;

    move-result-object v1

    const-string v2, "cmd.sendheart"

    invoke-virtual {v1, v2, v0}, Lcooperation/qlink/QlinkServiceManager;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 308
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qlink/QQProxyForQlink;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 586
    :cond_0
    return-void
.end method
