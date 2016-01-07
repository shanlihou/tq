.class public Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "ActivatePageAdapter"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private a:Lmqq/util/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Lmqq/util/WeakReference;

    .line 21
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Lmqq/util/WeakReference;

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "ActivatePageAdapter"

    const/4 v1, 0x4

    const-string v2, "destroy item"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->b()V

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
