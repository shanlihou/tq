.class public Lhbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 1

    .prologue
    .line 650
    iput-object p1, p0, Lhbc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 653
    iget-object v0, p0, Lhbc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 654
    const-string v1, "req_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    const-string v2, "ForwardOption.ForwardEntranceActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->addQZoneEntry--onClick--req_type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 659
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 660
    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 663
    const-string v1, "forward_report_confirm"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 664
    const-string v1, "forward_report_confirm_action_name"

    const-string v2, "0X8005A13"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v1, "forward_report_confirm_reverse2"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Lhbc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 695
    :goto_0
    iget-object v0, p0, Lhbc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    if-eqz v0, :cond_1

    .line 696
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lhbc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lhbc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Ljava/lang/String;

    const-string v4, "1000"

    const-string v5, "33"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 698
    :cond_1
    return-void

    .line 668
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 669
    const-string v0, "image_url_remote"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    if-nez v0, :cond_3

    .line 671
    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 675
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v7

    .line 676
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 677
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 680
    :cond_4
    const-string v0, "image_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 681
    const-string v0, "share_action"

    const-string v2, "shareToQQ"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    sput-boolean v6, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 683
    new-instance v0, Lhbd;

    invoke-direct {v0, p0}, Lhbd;-><init>(Lhbc;)V

    .line 693
    iget-object v2, p0, Lhbc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lhbc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v2, v3, v1, v0}, Lcooperation/qzone/QZoneShareManager;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    goto :goto_0
.end method
