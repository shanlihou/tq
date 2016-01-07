.class public Lkbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;Landroid/view/View;ILandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2599
    iput-object p1, p0, Lkbn;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iput-object p2, p0, Lkbn;->a:Landroid/view/View;

    iput p3, p0, Lkbn;->a:I

    iput-object p4, p0, Lkbn;->a:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lkbn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 2602
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/struct/PushBanner;

    .line 2603
    if-eqz v12, :cond_1

    .line 2604
    iget-object v0, p0, Lkbn;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 2605
    iget-object v0, p0, Lkbn;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v4, "Push_Banner"

    const-string v5, "Click_Banner"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    iget-object v0, v12, Lcom/tencent/mobileqq/struct/PushBanner;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a()Z

    .line 2609
    iget-object v0, p0, Lkbn;->a:Landroid/view/View;

    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 2611
    if-eqz v0, :cond_0

    .line 2612
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ADView;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 2613
    const/4 v1, 0x0

    iget v2, p0, Lkbn;->a:I

    iget-object v3, p0, Lkbn;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/ADView;->a(IILandroid/view/View;)V

    .line 2632
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkbo;

    invoke-direct {v1, p0, v12}, Lkbo;-><init>(Lkbn;Lcom/tencent/mobileqq/struct/PushBanner;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2661
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    iget-object v1, p0, Lkbn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b(Ljava/lang/String;)V

    .line 2662
    new-instance v0, Lcom/tencent/mobileqq/config/ConfigManager;

    iget-object v1, p0, Lkbn;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/config/ConfigManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2663
    if-eqz v0, :cond_1

    .line 2664
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->b()V

    .line 2665
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->c()V

    .line 2668
    :cond_1
    return-void

    .line 2615
    :cond_2
    iget-object v0, p0, Lkbn;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_banner_display"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2618
    iget-object v0, p0, Lkbn;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)[Lcom/tencent/mobileqq/activity/recent/Banner;

    move-result-object v0

    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 2619
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 2620
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 2621
    if-eqz v0, :cond_3

    .line 2622
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->a()V

    .line 2625
    :cond_3
    iget-object v0, p0, Lkbn;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2626
    iget-object v0, p0, Lkbn;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 2627
    iget-object v0, p0, Lkbn;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Z

    goto/16 :goto_0
.end method
