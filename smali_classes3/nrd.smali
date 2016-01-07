.class public Lnrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    iput-object p1, p0, Lnrd;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 182
    iput-boolean v1, p0, Lnrd;->a:Z

    .line 183
    iput-boolean v1, p0, Lnrd;->b:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    if-ne p1, v1, :cond_0

    .line 199
    iget-object v0, p0, Lnrd;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b()V

    .line 200
    iput-boolean v1, p0, Lnrd;->a:Z

    .line 203
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 204
    iput-boolean v1, p0, Lnrd;->b:Z

    .line 207
    :cond_1
    if-nez p1, :cond_3

    .line 208
    iget-boolean v0, p0, Lnrd;->b:Z

    if-eqz v0, :cond_2

    .line 209
    iput-boolean v2, p0, Lnrd;->b:Z

    .line 210
    iget-object v0, p0, Lnrd;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a()V

    .line 212
    :cond_2
    iget-boolean v0, p0, Lnrd;->a:Z

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lnrd;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a()V

    .line 214
    iput-boolean v2, p0, Lnrd;->a:Z

    .line 218
    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
