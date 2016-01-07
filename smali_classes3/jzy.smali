.class public Ljzy;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V
    .locals 1

    .prologue
    .line 721
    iput-object p1, p0, Ljzy;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 725
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Ljzy;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 726
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Ljzy;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Ljzy;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 738
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 744
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Ljzy;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 745
    iget-object v0, p0, Ljzy;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 751
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
