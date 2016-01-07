.class public Lkau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

.field final synthetic a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;Lcom/tencent/mobileqq/redtouch/VipBannerInfo;Lcom/tencent/mobileqq/redtouch/RedTouchManager;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 1

    .prologue
    .line 1558
    iput-object p1, p0, Lkau;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iput-object p2, p0, Lkau;->a:Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    iput-object p3, p0, Lkau;->a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iput-object p4, p0, Lkau;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1561
    iget-object v0, p0, Lkau;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "200001"

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 1565
    iget-object v0, p0, Lkau;->a:Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkau;->a:Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1567
    :cond_0
    iget-object v0, p0, Lkau;->a:Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->c:Ljava/lang/String;

    .line 1568
    if-nez v0, :cond_1

    .line 1569
    const-string v0, ""

    .line 1575
    :goto_0
    iget-object v1, p0, Lkau;->a:Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    iget v1, v1, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->e:I

    packed-switch v1, :pswitch_data_0

    .line 1602
    :goto_1
    iget-object v0, p0, Lkau;->a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iget-object v1, p0, Lkau;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v2, p0, Lkau;->a:Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;I)V

    .line 1606
    iget-object v0, p0, Lkau;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1607
    iget-object v0, p0, Lkau;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1608
    return-void

    .line 1572
    :cond_1
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1577
    :pswitch_0
    iget-object v1, p0, Lkau;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-string v2, "mvip.gongneng.mobileqq.androiddaoqiqian.xufeivip%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 1581
    :pswitch_1
    iget-object v1, p0, Lkau;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-string v2, "mvip.gongneng.mobileqq.androiddaoqiqian.xufeisvip%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 1585
    :pswitch_2
    iget-object v1, p0, Lkau;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-string v2, "mvip.gongneng.mobileqq.androidyidaoqi.xufeivip%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 1589
    :pswitch_3
    iget-object v1, p0, Lkau;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-string v2, "mvip.gongneng.mobileqq.androidyidaoqi.xufeisvip%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 1596
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkau;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1597
    const-string v1, "url"

    iget-object v2, p0, Lkau;->a:Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1598
    iget-object v1, p0, Lkau;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1575
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
