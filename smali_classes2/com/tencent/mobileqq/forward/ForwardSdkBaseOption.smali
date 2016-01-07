.class public abstract Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/Object; = null

.field public static final ac:Ljava/lang/String; = "UTF-8"

.field public static final c:I = 0x2d

.field public static final d:I = 0x3c

.field static final e:I = 0x0

.field public static final g:Ljava/lang/String; = "ForwardOption.ForwardSdkBaseOption"

.field public static final h:Ljava/lang/String; = "ForwardSdkBaseOption"

.field static final y:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field protected a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

.field public a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

.field protected a:Lmqq/observer/BusinessObserver;

.field a:Lmsl;

.field public ad:Ljava/lang/String;

.field public b:I

.field public b:J

.field private b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/biz/widgets/ShareResultDialog;

.field public c:J

.field protected e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public i:Z

.field protected j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->f:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->k:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->g:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->c:J

    .line 89
    iput-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->i:Z

    .line 100
    iput-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->ad:Ljava/lang/String;

    .line 109
    new-instance v0, Lmsd;

    invoke-direct {v0, p0}, Lmsd;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lmqq/observer/BusinessObserver;

    .line 178
    new-instance v0, Lmsl;

    invoke-direct {v0, p0}, Lmsl;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lmsl;

    .line 217
    new-instance v0, Lmse;

    invoke-direct {v0, p0}, Lmse;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Landroid/os/Handler;

    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;ZLjava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 680
    if-nez p0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_share:sdk callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 688
    if-eqz p1, :cond_5

    .line 689
    const-string v0, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 693
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 694
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 698
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "share_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 703
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 707
    :catch_0
    move-exception v0

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 691
    :cond_5
    const-string v0, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=cancel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 699
    :catch_1
    move-exception v0

    .line 700
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->r()V

    .line 590
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    .line 591
    iput-boolean v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->g:Z

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-nez v0, :cond_4

    .line 594
    new-instance v0, Lcom/tencent/biz/widgets/ShareResultDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/biz/widgets/ShareResultDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    new-instance v2, Lmsk;

    invoke-direct {v2, p0}, Lmsk;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(Lcom/tencent/biz/widgets/ShareResultDialog$IShareResultCallback;)V

    .line 619
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a15d1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 620
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    const v2, 0x7f0a0893

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(I)V

    .line 626
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-nez p1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(Z)V

    .line 627
    if-nez p1, :cond_6

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->y()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/biz/widgets/ShareResultDialog;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 650
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :cond_3
    :goto_3
    return-void

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    goto :goto_0

    .line 626
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 631
    :cond_6
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_8

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 633
    const-string v0, "sdk_share"

    const-string v1, "!!!upload image fail---------------------------------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a1471

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/widgets/ShareResultDialog;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 635
    :cond_8
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_9

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    const v1, 0x7f0a0947

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(I)V

    goto :goto_4

    .line 637
    :cond_9
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_a

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 639
    const-string v0, "sdk_share"

    const-string v1, "!!!skey not ready fail---------------------------------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 641
    :cond_a
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_7

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 643
    const-string v0, "sdk_share"

    const-string v1, "!!!vkey not ready fail---------------------------------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 651
    :catch_0
    move-exception v0

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    const-string v0, "sdk_share"

    const-string v1, "resultDlg.show() failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 659
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 660
    const-string v1, "key_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    const-string v1, "key_error_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string v1, "key_error_detail"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const-string v1, "key_response"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->r()V

    .line 670
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 10

    .prologue
    const/4 v8, 0x5

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    const/16 v0, 0x3eb

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(II)V

    goto :goto_0

    .line 493
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:I

    if-eq v0, v8, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    const/16 v0, 0x3ea

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(II)V

    goto :goto_0

    .line 500
    :cond_2
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "image_url_remote"

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 505
    :cond_3
    const-string v0, "audioUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "audio_url"

    const-string v0, "audioUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_4
    const-string v0, "targetUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "detail_url"

    const-string v0, "targetUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_5
    const-string v0, "sourceUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 513
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "struct_share_key_source_url"

    const-string v0, "sourceUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_6
    const-string v0, "sourceIcon"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 516
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "struct_share_key_source_icon"

    const-string v0, "sourceIcon"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 520
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->asyncSendToBuddy--mForwardSubType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_8
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v0, :cond_9

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 532
    :cond_9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 533
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "sha_share2qq"

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    iget-wide v6, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:I

    if-ne v0, v8, :cond_a

    const-string v2, "connect_sharepic"

    .line 542
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "send"

    iget-wide v4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:J

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->e()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v9, "uintype"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/common/util/Util;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 544
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 541
    :cond_a
    const-string v2, "connect_share2qq"

    goto :goto_1
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->r()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-nez v0, :cond_2

    .line 460
    new-instance v0, Lcom/tencent/biz/widgets/ShareResultDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/biz/widgets/ShareResultDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/biz/widgets/ShareResultDialog;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    new-instance v2, Lmsj;

    invoke-direct {v2, p0}, Lmsj;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    const v1, 0x7f0a0894

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(I)V

    .line 474
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const v1, 0x7f0a093f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/widgets/ShareResultDialog;->b(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->show()V

    .line 479
    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 549
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->g:Z

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const-string v1, "shareToQQ"

    iget-wide v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:J

    invoke-static {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 555
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "sdk_share"

    const/4 v1, 0x2

    const-string v2, "back call"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "shareToQQ"

    iget-wide v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    goto :goto_0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "sdk_share"

    const/4 v1, 0x2

    const-string v2, "send call"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 568
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->z()V

    .line 574
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->x()V

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->q()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    iput-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Landroid/os/Handler;

    .line 269
    :cond_3
    return-void
.end method

.method protected v()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x5a

    const/16 v4, 0x2d

    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v2, "..."

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_1
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_2

    .line 157
    const-string v2, "UTF-8"

    invoke-static {v0, v4, v2, v6}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-le v2, v5, :cond_3

    .line 160
    const-string v2, "UTF-8"

    invoke-static {v1, v5, v2, v6}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_3
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x69

    if-le v2, v3, :cond_4

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x69

    const-string v3, "UTF-8"

    const-string v4, "..."

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_4
    if-eqz v0, :cond_6

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 171
    :goto_0
    if-eqz v1, :cond_5

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "desc"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->getQQAccountSKey--send g_t_n_p, account = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lmsl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 243
    return-void
.end method

.method protected x()V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    .line 282
    :cond_1
    const v0, 0x7f0a0946

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(I)V

    .line 283
    new-instance v0, Lmsf;

    invoke-direct {v0, p0}, Lmsf;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V

    .line 436
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 437
    return-void
.end method

.method protected y()V
    .locals 10

    .prologue
    .line 442
    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SHARE_TO_QQ"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "4"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected z()V
    .locals 0

    .prologue
    .line 578
    return-void
.end method
