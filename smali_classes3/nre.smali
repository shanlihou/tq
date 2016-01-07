.class public Lnre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lnre;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 381
    iget-object v0, p0, Lnre;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lnre;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    const-string v3, "url"

    iget-object v0, p0, Lnre;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lnre;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 386
    iget-object v0, p0, Lnre;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Lnre;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lnre;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_Mtemplatewindowclk"

    const-string v5, "0X8005B94"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lnre;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_Ftemplatewindowclk"

    const-string v5, "0X8005B98"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
