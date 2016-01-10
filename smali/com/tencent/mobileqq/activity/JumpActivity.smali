.class public Lcom/tencent/mobileqq/activity/JumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x12

.field private static final a:Ljava/lang/String; = "JumpAction"

.field public static a:Z = false

.field public static final b:I = 0x13

.field public static final c:I = 0x14

.field public static final d:I = 0x15

.field public static final e:I = 0x16

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private a:Landroid/content/Intent;

.field private a:Landroid/net/Uri;

.field private a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

.field private a:Lmqq/observer/WtloginObserver;

.field private b:Landroid/content/Intent;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:55"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 135
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:71"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Z

    .line 140
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/Intent;

    .line 141
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/Intent;

    .line 147
    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lmqq/observer/WtloginObserver;

    .line 1632
    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:107"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1066
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1068
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 1071
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1072
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1075
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1077
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:158"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 503
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 512
    :goto_0
    return-object v0

    .line 508
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/utils/Base64Util;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 510
    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:217"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 573
    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 574
    const-string v1, "QREADER_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 575
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 590
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    const-string v1, "key_gesture_from_jumpactivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/Intent;

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 586
    const/16 v1, 0x23b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 588
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:333"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 753
    new-instance v0, Lhgf;

    invoke-direct {v0, p0, p1, p2}, Lhgf;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 784
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 785
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:351"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1081
    new-instance v0, Lhgg;

    invoke-direct {v0, p0, p1}, Lhgg;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/os/Bundle;)V

    .line 1210
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1211
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/JumpActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->c()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/utils/JumpAction;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:378"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 517
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    const-string v2, "forward"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "url_prefix"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    const-string v2, "http://mmb.qq.com/q/?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    invoke-static {v0}, Lcooperation/qqhotspot/QQHotSpotHelper;->a(Ljava/lang/String;)Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    move-result-object v2

    .line 525
    if-eqz v2, :cond_0

    .line 530
    :try_start_0
    iget-object v0, v2, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->ManuID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 531
    invoke-static {v0}, Lcooperation/qqhotspot/QQHotSpotHelper;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 533
    const-string v3, "JumpAction"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQWifi provider = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is Forbidden"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :cond_2
    const/4 v0, 0x1

    .line 542
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, v2, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->AuthType:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcooperation/qqhotspot/WifiNetworkUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcooperation/qqhotspot/WifiNetworkUtil;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    invoke-static {v0, v2}, Lcooperation/qqhotspot/WifiNetworkUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    const-string v0, "JumpAction"

    const-string v2, "stepTemporaryPass start"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_3
    const-string v0, "/direct/auth?isp=qqclient"

    .line 552
    new-instance v0, Lcooperation/qqhotspot/HttpCgiAsync;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcooperation/qqhotspot/WifiNetworkUtil;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":2060"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/direct/auth?isp=qqclient"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcooperation/qqhotspot/HttpCgiAsync;-><init>(Ljava/lang/String;ZLcooperation/qqhotspot/HttpCgiAsync$Callback;)V

    .line 553
    invoke-virtual {v0}, Lcooperation/qqhotspot/HttpCgiAsync;->a()V

    goto/16 :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 539
    const-string v3, "JumpAction"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:643"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 693
    const-string v0, "com.tencent.mobileqq.msf.qqwifi.campus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string v0, "JumpAction"

    const/4 v1, 0x4

    const-string v2, "gotoQQWIFI with  campus action"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qqwifi/QQWiFiHelper;->b(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    .line 702
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 703
    return-void

    .line 699
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a()V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v0}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:703"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 788
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 789
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 790
    if-nez v0, :cond_0

    .line 791
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 794
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 795
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 796
    const-string v3, "isActionSend"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 797
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 798
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 799
    const/16 v0, 0x14

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 804
    :goto_0
    return-void

    .line 803
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:775"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 1310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1312
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1313
    sput-boolean v2, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Z

    .line 1314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1315
    const-string v1, "isActionSend"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1316
    invoke-virtual {v0, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1317
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1318
    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1335
    :goto_0
    return-void

    .line 1321
    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1323
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1325
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1329
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Z

    .line 1330
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 1331
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 1332
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:895"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 593
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qqreader/QRBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 595
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 597
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:921"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1588
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return-void

    .line 1591
    :cond_1
    const-string v0, "app"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    const-string v0, "web"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1594
    const-string v0, "javascript"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1597
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1598
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1599
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1600
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1602
    :cond_2
    const-string v0, "internal"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:1063"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1224
    if-nez v0, :cond_0

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1254
    :goto_0
    return-void

    .line 1232
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1233
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1234
    const-string v2, "isActionSend"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1235
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1236
    invoke-virtual {v1, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1237
    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1241
    :cond_1
    const-string v1, "qqfav_extra_from_system_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1243
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1244
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1245
    const v0, 0x7f0a0e71

    invoke-static {p0, v0, v3}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    .line 1250
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0

    .line 1246
    :cond_3
    if-eqz v0, :cond_2

    .line 1247
    const v0, 0x7f0a0e72

    invoke-static {p0, v0, v3}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 1252
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:1180"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 562
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/content/Context;)V

    .line 563
    const-string v0, "0X8005533"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 565
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:1201"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 606
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 607
    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 608
    const-string v1, "QQCOMIC_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 609
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 610
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 624
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    const-string v1, "key_gesture_from_jumpactivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/Intent;

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 620
    const/16 v1, 0x23c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->d(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:1317"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 807
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 808
    const-class v1, Lcom/tencent/mobileqq/activity/InstallActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 809
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 810
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 812
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 814
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 815
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 816
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:1370"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 627
    .line 629
    if-eqz p1, :cond_1

    .line 630
    const-string v0, "comicID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/comic/VipComicJumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 640
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 643
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 644
    return-void

    .line 636
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:1435"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1371
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    if-nez v0, :cond_0

    .line 1372
    new-instance v0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    .line 1374
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1375
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :goto_0
    return-void

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Z

    if-eqz v0, :cond_1

    .line 1378
    const-string v0, "Google Map not exist"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Ljava/lang/String;)V

    .line 1380
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:1512"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 650
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 651
    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 652
    const-string v1, "QFILE_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 655
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 656
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 669
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    const-string v1, "key_gesture_from_jumpactivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 665
    const/16 v1, 0x23a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 667
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->c()V

    goto :goto_0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:1623"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x4

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const-string v0, "JumpAction"

    const-string v1, "action=android.nfc.action.TECH_DISCOVERED"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"viewTag\":\"busCard\", \"comeForm\":4, \"appInfo\":\"appid#0|bargainor_id#0|channel#qwallet_gotonfc\", \"userId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    const-string v1, "android.nfc.extra.TAG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 728
    const-string v2, "JumpAction"

    const-string v3, "gotoQWalletNfc() 1"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 732
    const-string v3, "json"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v0, "callbackSn"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    const-string v0, "JumpAction"

    const-string v1, "gotoQWalletNfc() 2"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 741
    const-class v1, Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 742
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 743
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    const-string v0, "JumpAction"

    const-string v1, "after startActivity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 750
    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:1774"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1608
    const-string v0, "IS_LOGIN_SUC_CALL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1609
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1610
    if-eqz v0, :cond_0

    .line 1611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1627
    :goto_0
    return-void

    .line 1616
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1617
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1618
    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1619
    const-string v1, "QLINK_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1620
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1621
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0

    .line 1625
    :cond_1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 1626
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:1853"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 854
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v5, 0x4

    const-string v6, "startSystemShareToQQFav|beg"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 860
    if-eqz v0, :cond_1

    const-string v5, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/storage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 1062
    :goto_0
    return v0

    .line 864
    :cond_1
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 865
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 867
    const-string v6, "image_url"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    const-string v6, "detail_url"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    .line 871
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string v3, "startSystemShareToQQFav|type null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    .line 875
    goto :goto_0

    .line 878
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 879
    const-string v8, "src_type"

    const-string v9, "app"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    const-string v8, "version"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const-string v8, "cflag"

    const-string v9, "1"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string v8, "title"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v1, ""

    :goto_1
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string v1, "text"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 885
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 886
    const-string v0, "6"

    .line 887
    const-string v1, "req_type"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    const-string v1, "description"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_2
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    :cond_4
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "mqqapi://share/to_qqfav?"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 1029
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1030
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    const-string v8, "="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    .line 1034
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1037
    goto :goto_4

    .line 882
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 888
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_2

    .line 895
    :cond_8
    if-eqz v0, :cond_4

    .line 896
    :try_start_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 897
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 900
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string v3, "startSystemShareToQQFav|text, extra_stream, empty"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v2

    .line 903
    goto/16 :goto_0

    .line 905
    :cond_a
    const-string v1, "6"

    .line 906
    const-string v4, "req_type"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    const-string v1, "description"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v0, ""

    :goto_5
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 914
    :catch_0
    move-exception v0

    .line 915
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 916
    const-string v1, "qqfav|QfavJumpActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSystemShareToQQFav|text, extra_stream, exp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    move v0, v2

    .line 920
    goto/16 :goto_0

    .line 908
    :cond_c
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_5

    .line 923
    :cond_d
    :try_start_4
    const-string v0, "image"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 924
    const-string v0, "5"

    .line 925
    const-string v1, "req_type"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 927
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 928
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 929
    if-nez v0, :cond_f

    .line 930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 931
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string v3, "startSystemShareToQQFav|action_send extra_stream null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    move v0, v2

    .line 934
    goto/16 :goto_0

    .line 938
    :cond_f
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_10

    .line 939
    check-cast v0, Landroid/net/Uri;

    .line 943
    :goto_6
    if-nez v0, :cond_11

    move v0, v2

    .line 944
    goto/16 :goto_0

    .line 940
    :cond_10
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 941
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    .line 947
    :cond_11
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    .line 949
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 950
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSystemShareToQQFav|action_send file path invalid. path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :cond_13
    move v0, v2

    .line 953
    goto/16 :goto_0

    .line 958
    :cond_14
    :try_start_5
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    .line 967
    :try_start_6
    const-string v1, "file_data"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    .line 1055
    :catch_1
    move-exception v0

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1058
    const-string v0, "qqfav|QfavJumpActivity"

    const-string v1, "startSystemShareToQQFav|outofmemoryerror"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move v0, v2

    .line 1062
    goto/16 :goto_0

    .line 959
    :catch_2
    move-exception v0

    .line 960
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 961
    const-string v3, "qqfav|QfavJumpActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startSystemShareToQQFav|encode fail. path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",exp:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    :cond_16
    move v0, v2

    .line 964
    goto/16 :goto_0

    .line 971
    :cond_17
    :try_start_8
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    move-object v4, v0

    .line 976
    :goto_7
    if-nez v4, :cond_19

    .line 977
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 978
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string v3, "startSystemShareToQQFav|action_send_muti extra_stream null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    move v0, v2

    .line 981
    goto/16 :goto_0

    .line 972
    :catch_3
    move-exception v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 984
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 985
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 986
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 987
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1

    move-result v6

    if-eqz v6, :cond_1a

    .line 990
    :try_start_a
    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1

    .line 985
    :cond_1a
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 991
    :catch_4
    move-exception v0

    .line 992
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 993
    const-string v6, "qqfav|QfavJumpActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startSystemShareToQQFav|action_send_muti path encode fail: %s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 1001
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1003
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string v3, "startSystemShareToQQFav|action_send_muti pathlist empty"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move v0, v2

    .line 1006
    goto/16 :goto_0

    .line 1009
    :cond_1d
    const-string v0, ""

    move v1, v3

    .line 1010
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1f

    .line 1011
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1012
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_1e

    .line 1013
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1010
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1017
    :cond_1f
    const-string v1, "file_data"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1020
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1021
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSystemShareToQQFav|unknown type. type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_21
    move v0, v2

    .line 1023
    goto/16 :goto_0

    .line 1038
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_24

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1041
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string v3, "startSystemShareToQQFav|jump parse fail"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_23
    move v0, v2

    .line 1044
    goto/16 :goto_0

    .line 1047
    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1050
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x4

    const-string v4, "startSystemShareToQQFav|end"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1

    :cond_25
    move v0, v3

    .line 1053
    goto/16 :goto_0

    :cond_26
    move-object v0, v4

    goto/16 :goto_6
.end method

.method public a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:3039"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 676
    :try_start_0
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 677
    const-string v0, "android.app.StatusBarManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 680
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-gt v2, v3, :cond_0

    .line 681
    const-string v2, "collapse"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 685
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 686
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :goto_1
    return-void

    .line 683
    :cond_0
    const-string v2, "collapsePanels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method a(I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:3121"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1554
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1555
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1556
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1557
    return-void
.end method

.method public a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:3146"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1264
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v2

    .line 1265
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->d:I

    if-ne v3, v4, :cond_4

    .line 1266
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1267
    const-string v4, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    const-string v4, "auth_dev_open"

    if-eqz p1, :cond_2

    iget v5, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v5, v0, :cond_1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1269
    const-string v0, "guardphone_state"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1270
    const-string v1, "guardphone_mask"

    if-eqz p1, :cond_3

    iget-object v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1272
    const-string v0, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1306
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1307
    return-void

    :cond_1
    move v0, v1

    .line 1268
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1270
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 1274
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1276
    const-string v2, "devlock_need_broadcast"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1278
    const-string v2, "enable_open_allowset_dev"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1279
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    iget v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-nez v2, :cond_5

    iget v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v2, v0, :cond_5

    .line 1280
    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1282
    const-string v2, "phone_num"

    iget-object v4, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    const-string v2, "country_code"

    iget-object v4, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    const-string v2, "auth_dev_open"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1285
    const-string v2, "allow_set"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1298
    :goto_3
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1301
    const-string v0, "open_devlock_from_roam"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    const v0, 0x7f040009

    const v1, 0x7f040007

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 1286
    :cond_5
    if-eqz p1, :cond_8

    iget v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v2, v0, :cond_8

    .line 1287
    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1289
    const-string v2, "phone_num"

    iget-object v4, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    const-string v2, "country_code"

    iget-object v4, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    const-string v4, "auth_dev_open"

    iget v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v2, v0, :cond_6

    move v2, v0

    :goto_4
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1292
    const-string v2, "allow_set"

    iget v4, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v4, v0, :cond_7

    :goto_5
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    move v2, v1

    .line 1291
    goto :goto_4

    :cond_7
    move v0, v1

    .line 1292
    goto :goto_5

    .line 1294
    :cond_8
    const-class v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1295
    const-string v0, "DevlockInfo"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:3406"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:3418"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1536
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    :goto_0
    return-void

    .line 1539
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1542
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1544
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/net/Uri;

    .line 1547
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1548
    const-string v1, "output"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1549
    const-string v1, "android.intent.extra.videoQuality"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1550
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:3550"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    const-string v1, "JumpAction"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JumpActivity onActivityResult,requestCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",resultCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",data="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1391
    if-ne p2, v6, :cond_a

    .line 1393
    sparse-switch p1, :sswitch_data_0

    .line 1500
    :cond_1
    :goto_1
    return-void

    .line 1388
    :cond_2
    const-string v0, "null"

    goto :goto_0

    .line 1402
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Z

    if-eqz v0, :cond_3

    .line 1403
    const-string v0, "HexUtil.bytes2HexStr(fileKey)"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Ljava/lang/String;)V

    .line 1405
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_1

    .line 1408
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    if-eqz v0, :cond_4

    .line 1409
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    .line 1413
    :cond_4
    if-eqz p3, :cond_5

    .line 1414
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 1416
    :cond_5
    if-eqz v7, :cond_1

    .line 1417
    const-string v0, "latitude"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1418
    const-string v1, "longitude"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1419
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Z

    if-eqz v2, :cond_6

    .line 1421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret=0&lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Ljava/lang/String;)V

    .line 1423
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_1

    .line 1427
    :sswitch_2
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Z)V

    goto :goto_1

    .line 1430
    :sswitch_3
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Z)V

    goto :goto_1

    .line 1433
    :sswitch_4
    invoke-direct {p0, v5, v7, v4}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(ZLjava/lang/String;Z)V

    goto :goto_1

    .line 1436
    :sswitch_5
    invoke-direct {p0, v4, v7, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(ZLjava/lang/String;Z)V

    goto :goto_1

    .line 1439
    :sswitch_6
    if-ne v6, p2, :cond_7

    if-eqz p3, :cond_7

    .line 1440
    const-string v0, "roomId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1441
    if-eqz v3, :cond_1

    .line 1442
    new-instance v6, Lhgh;

    invoke-direct {v6, p0}, Lhgh;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xbb8

    move-object v1, p0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1451
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1455
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1459
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1463
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_8

    .line 1464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Landroid/content/Intent;)V

    .line 1466
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1469
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/Intent;

    if-eqz v0, :cond_9

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->d(Landroid/content/Intent;)V

    .line 1472
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1490
    :cond_a
    const/16 v0, 0x23a

    if-ne p1, v0, :cond_b

    .line 1491
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhgi;

    invoke-direct {v1, p0}, Lhgi;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1498
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1393
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x16 -> :sswitch_5
        0x23b -> :sswitch_8
        0x23c -> :sswitch_9
        0x320 -> :sswitch_0
        0x370 -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:3894"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 172
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const-string v2, "JumpAction"

    const/4 v3, 0x2

    const-string v5, "JumpActivity doOnCreate()"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 499
    :cond_1
    :goto_0
    return v4

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 185
    if-eqz v5, :cond_4

    const-string v2, "from_nearby_pb"

    const-string v3, "from"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 191
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string v2, "JumpAction"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnCreate|exp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    const-string v2, "Q.nearby"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nearby_pb|exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 210
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Z)V

    goto/16 :goto_0

    .line 214
    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 219
    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Z)V

    goto/16 :goto_0

    .line 223
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SENDTO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 226
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->d()V

    goto/16 :goto_0

    .line 230
    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq.action.QQWiFiProxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq.action.QQWiFi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq.msf.qqwifi.settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq.msf.qqwifi.redtouch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq.msf.qqwifi.campus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 237
    :cond_a
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_b
    if-eqz v5, :cond_c

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 243
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/lang/String;)V

    .line 248
    :cond_c
    if-eqz v5, :cond_e

    const-string v2, "thridapp"

    const-string v3, "share_from"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 250
    invoke-static {}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a()Lcom/tencent/biz/thridappshare/ThridAppShareHelper;

    move-result-object v0

    .line 251
    const-string v2, "req_share_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 253
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    .line 256
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 258
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 264
    :cond_e
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "_is_from_qlink_shortcut"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    const-string v2, "_goto_qlink_when_login_suc_"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 269
    :cond_10
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->g(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 274
    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.qreader.SHORT_CUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "is_from_qreader_shortcut"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 278
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 283
    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.qqcomic.SHORT_CUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 286
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 291
    :cond_13
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "_is_from_qfile_shortcut"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const-string v2, "_goto_qfile_when_login_suc_"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 296
    :cond_15
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->e(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 301
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_17

    .line 302
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 306
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->f(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 311
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v7

    .line 315
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getCallingPackage()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    .line 319
    :goto_2
    if-nez v2, :cond_18

    .line 321
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    :cond_18
    if-eqz v6, :cond_35

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 326
    const-string v3, "JumpAction"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "jump url:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_19
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, p0, v6}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v8

    .line 329
    const-string v3, "webview"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 332
    if-eqz v8, :cond_1a

    .line 333
    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)V

    .line 336
    :cond_1a
    if-eqz v8, :cond_35

    .line 337
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->a:Z

    .line 338
    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    const-string v9, "puzzle_verify_code"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 342
    iget-object v2, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    const-string v3, "PUZZLEVERIFYCODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 343
    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 350
    :cond_1b
    :goto_3
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 351
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    .line 316
    :catch_2
    move-exception v2

    move-object v2, v0

    goto :goto_2

    .line 344
    :cond_1c
    iget-object v2, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    const-string v3, "VERIFYCODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 345
    const-class v2, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 346
    :cond_1d
    iget-object v2, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    const-string v3, "DEVLOCK_CODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 347
    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 358
    :cond_1e
    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    if-eqz v3, :cond_39

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    const-string v9, "ptlogin"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    if-eqz v3, :cond_39

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    const-string v9, "qlogin"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    move v3, v4

    .line 363
    :goto_4
    const-string v9, "mqqwpa://im"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "mqqwpaopenid://im"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "%s%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "mqqvoipivr://"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "crmivr"

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 364
    :cond_1f
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v7, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 372
    :cond_20
    const-string v7, "mqqapi:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 373
    if-eqz v2, :cond_21

    const-string v7, "com.tencent.mobileqq"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 374
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v7, "pkg_name"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    :cond_22
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v7

    if-nez v7, :cond_27

    if-eqz v3, :cond_27

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-le v0, v5, :cond_26

    const-string v0, "&"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "jfrom=login"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    const-string v5, "scheme_content"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v5, "pkg_name"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-virtual {v3, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 386
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 389
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 390
    const v2, 0x8000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    :cond_23
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 393
    invoke-direct {p0, v8, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Lcom/tencent/mobileqq/utils/JumpAction;Ljava/lang/String;)V

    move v0, v1

    .line 435
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 436
    const-string v2, "JumpAction"

    const/4 v3, 0x2

    const-string v5, "JumpActivity is finish"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_24
    iget-object v2, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v2, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    if-nez v2, :cond_2d

    .line 439
    :cond_25
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 380
    :cond_26
    const-string v0, "?"

    goto :goto_5

    .line 396
    :cond_27
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 400
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v5, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const-string v3, "key_gesture_from_jumpactivity"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    const-string v3, "scheme_content"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string v3, "pkg_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 407
    goto :goto_6

    .line 408
    :cond_28
    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    if-eqz v3, :cond_2a

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    const-string v7, "devlock"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    if-eqz v3, :cond_2a

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    const-string v7, "open"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 410
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 411
    if-nez v0, :cond_29

    .line 412
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 415
    :cond_29
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto/16 :goto_0

    .line 422
    :cond_2a
    const-string v3, "mqqapi://tenpay/pay?"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 424
    if-eqz v5, :cond_2b

    .line 425
    const-string v0, "url_app_info"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 428
    const-string v3, "url_app_info"

    invoke-virtual {v8, v3, v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_2c
    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v8}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    move-result v0

    goto/16 :goto_6

    .line 440
    :cond_2d
    iget-object v2, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    const-string v3, "gav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    const-string v3, "request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 442
    const-string v2, "0"

    const-string v3, "relation_id"

    invoke-virtual {v8, v3}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 443
    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 448
    :cond_2e
    const-string v2, "videochat"

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "request"

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2f
    const-string v2, "randomavchat"

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "request"

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    const-string v2, "guildavchat"

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "request"

    iget-object v3, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 452
    :cond_31
    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 455
    :cond_32
    iget-object v2, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    const-string v3, "wallet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v8, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    const-string v3, "modify_pass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 457
    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 460
    :cond_33
    invoke-virtual {v8}, Lcom/tencent/mobileqq/utils/JumpAction;->d()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 465
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 473
    :cond_35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    if-nez v0, :cond_36

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 478
    :cond_36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "doCallBack"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Z

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "src_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Ljava/lang/String;

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "callback_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Ljava/lang/String;

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "callback_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Ljava/lang/String;

    .line 483
    const-string v2, "photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Z

    .line 488
    :cond_37
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Z

    if-nez v0, :cond_1

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Z

    if-eqz v0, :cond_1

    .line 491
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->e()V

    goto/16 :goto_0

    .line 485
    :cond_38
    const-string v2, "select_location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :cond_39
    move v3, v1

    goto/16 :goto_4
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:5642"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1258
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 1260
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Z

    .line 1261
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JumpActivity.smali:5660"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->requestWindowFeature(I)Z

    .line 161
    return-void
.end method
