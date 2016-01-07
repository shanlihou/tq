.class public Lkbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/BannerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V
    .locals 1

    .prologue
    .line 2247
    iput-object p1, p0, Lkbh;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0x11

    const/4 v3, 0x0

    .line 2251
    iget-object v0, p0, Lkbh;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_banner_display"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkbh;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2254
    iget-object v0, p0, Lkbh;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)[Lcom/tencent/mobileqq/activity/recent/Banner;

    move-result-object v0

    aget-object v0, v0, v8

    .line 2255
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2256
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 2258
    if-eqz v0, :cond_3

    .line 2259
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ADView;->a(I)Landroid/view/ViewGroup;

    move-result-object v1

    move-object v4, v1

    .line 2262
    :goto_0
    if-eqz v4, :cond_2

    .line 2263
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 2264
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 2265
    :goto_1
    if-ge v2, v6, :cond_1

    .line 2266
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2267
    if-eqz v1, :cond_0

    .line 2268
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/struct/PushBanner;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2265
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2271
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lkbi;

    invoke-direct {v2, p0, v6, v7}, Lkbi;-><init>(Lkbh;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2310
    if-eqz v0, :cond_2

    .line 2311
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->a()V

    .line 2320
    :cond_2
    iget-object v0, p0, Lkbh;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2321
    iget-object v0, p0, Lkbh;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 2322
    iget-object v0, p0, Lkbh;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Z

    .line 2323
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method
