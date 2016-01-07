.class public Lnqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 410
    iput-object p1, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 412
    iput-boolean v1, p0, Lnqh;->a:Z

    .line 413
    iput-boolean v1, p0, Lnqh;->b:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    if-ne p1, v3, :cond_1

    .line 453
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b()V

    .line 454
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;I)V

    .line 455
    iput-boolean v3, p0, Lnqh;->b:Z

    .line 458
    :cond_1
    if-ne p1, v5, :cond_2

    .line 459
    iput-boolean v3, p0, Lnqh;->a:Z

    .line 462
    :cond_2
    if-nez p1, :cond_4

    .line 463
    iget-boolean v0, p0, Lnqh;->a:Z

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(I)V

    .line 465
    iput-boolean v4, p0, Lnqh;->a:Z

    .line 466
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a()V

    .line 468
    :cond_3
    iget-boolean v0, p0, Lnqh;->b:Z

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a()V

    .line 470
    iput-boolean v4, p0, Lnqh;->b:Z

    .line 475
    :cond_4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrolled pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b()V

    .line 443
    return-void
.end method

.method public onPageSelected(I)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a()V

    .line 421
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(I)V

    .line 422
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput p1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    .line 423
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-wide v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    sget-wide v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report shopping template = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_Malltemplate"

    const-string v5, "0X8005B93"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_2
    iget-object v0, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X8004C26"

    const-string v5, "0X8004C26"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lnqh;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    return-void
.end method
