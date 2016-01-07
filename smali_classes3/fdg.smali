.class public Lfdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;[ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 716
    iput-object p1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iput-object p2, p0, Lfdg;->a:[Z

    iput-object p3, p0, Lfdg;->a:Ljava/lang/String;

    iput-object p4, p0, Lfdg;->a:Landroid/content/Context;

    iput-object p5, p0, Lfdg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 721
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Z

    if-eqz v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iput-boolean v5, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Z

    .line 726
    iget-object v0, p0, Lfdg;->a:[Z

    aget-boolean v0, v0, v6

    if-ne v0, v5, :cond_8

    .line 727
    packed-switch p2, :pswitch_data_0

    .line 818
    :cond_2
    :goto_1
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 729
    :pswitch_0
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 730
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 731
    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    .line 732
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 733
    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/AccountManager;

    .line 735
    new-instance v3, Lfdh;

    invoke-direct {v3, p0, v2, v0}, Lfdh;-><init>(Lfdg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lmqq/manager/AccountManager;->updateSid(Lmqq/observer/AccountObserver;)V

    goto :goto_1

    .line 764
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://w.mail.qq.com/cgi-bin/login?target=mobileqqwrite&fwd=mq&fun=from3g&uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&3g_sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 770
    const-string v2, "www."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    :cond_4
    :goto_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v0, "key_isReadModeEnabled"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 784
    const-string v0, "injectrecommend"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 772
    :cond_5
    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 774
    :cond_6
    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 791
    :pswitch_1
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 793
    iget-object v2, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 794
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 795
    const/high16 v1, 0x10000

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 798
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 800
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 802
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 804
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 805
    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    const-string v0, "android.intent.extra.TEXT"

    const-string v2, "The email body text"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    :try_start_0
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-string v2, "Choose Email Client"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 810
    :catch_0
    move-exception v0

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    const-string v0, "QrcodeScannerCard"

    const-string v1, "Intent.ACTION_SEND do not exist"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 819
    :cond_8
    iget-object v0, p0, Lfdg;->a:[Z

    aget-boolean v0, v0, v5

    if-ne v0, v5, :cond_c

    .line 820
    packed-switch p2, :pswitch_data_1

    .line 841
    :cond_9
    :goto_3
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto/16 :goto_0

    .line 822
    :pswitch_2
    iget-object v0, p0, Lfdg;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 823
    iget-object v0, p0, Lfdg;->a:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    :cond_a
    iget-object v0, p0, Lfdg;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 826
    iget-object v0, p0, Lfdg;->a:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfdg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 831
    :try_start_1
    iget-object v1, p0, Lfdg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 832
    :catch_1
    move-exception v0

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 834
    const-string v0, "QrcodeScannerCard"

    const-string v1, "Intent.ACTION_DIAL do not exist"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 842
    :cond_c
    iget-object v0, p0, Lfdg;->a:[Z

    aget-boolean v0, v0, v7

    if-ne v0, v5, :cond_11

    .line 843
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 845
    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 846
    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 849
    :cond_d
    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/util/QRCard;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 850
    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/util/QRCard;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 852
    :cond_e
    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/util/QRCard;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    .line 853
    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/util/QRCard;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 855
    :cond_f
    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/util/QRCard;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 856
    iget-object v1, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/util/QRCard;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 858
    :cond_10
    packed-switch p2, :pswitch_data_2

    .line 876
    :goto_4
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto/16 :goto_0

    .line 860
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 861
    const-string v2, "vnd.android.cursor.dir/person"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    const-string v2, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    iget-object v2, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/content/Intent;Ljava/util/HashMap;)V

    goto :goto_4

    .line 867
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 868
    const-string v2, "vnd.android.cursor.item/person"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    const-string v2, "vnd.android.cursor.item/contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string v2, "vnd.android.cursor.item/raw_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    iget-object v2, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/content/Intent;Ljava/util/HashMap;)V

    goto :goto_4

    .line 877
    :cond_11
    iget-object v0, p0, Lfdg;->a:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 878
    packed-switch p2, :pswitch_data_3

    .line 924
    :cond_12
    :goto_5
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto/16 :goto_0

    .line 880
    :pswitch_5
    iget-object v0, p0, Lfdg;->b:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 881
    iget-object v0, p0, Lfdg;->b:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    :cond_13
    iget-object v0, p0, Lfdg;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 885
    iget-object v0, p0, Lfdg;->b:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfdg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 890
    :try_start_2
    iget-object v1, p0, Lfdg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 891
    :catch_2
    move-exception v0

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 893
    const-string v0, "QrcodeScannerCard"

    const-string v1, "Intent.ACTION_DIAL do not exist"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 898
    :pswitch_6
    iget-object v0, p0, Lfdg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_15

    .line 900
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 901
    iget-object v1, p0, Lfdg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 903
    :cond_15
    iget-object v0, p0, Lfdg;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 904
    iget-object v1, p0, Lfdg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 913
    :pswitch_7
    iget-object v0, p0, Lfdg;->a:Landroid/content/Context;

    iget-object v1, p0, Lfdg;->b:Ljava/lang/String;

    invoke-static {v0, v6, v1, v5}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto/16 :goto_5

    .line 917
    :pswitch_8
    iget-object v0, p0, Lfdg;->a:Landroid/content/Context;

    iget-object v1, p0, Lfdg;->b:Ljava/lang/String;

    invoke-static {v0, v5, v1, v5}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto/16 :goto_5

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 820
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 858
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 878
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
