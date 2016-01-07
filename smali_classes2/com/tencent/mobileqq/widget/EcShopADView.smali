.class public Lcom/tencent/mobileqq/widget/EcShopADView;
.super Lcom/tencent/mobileqq/widget/ADViewIndividuation;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ADViewIndividuation;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ADViewIndividuation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->a(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/EcShopADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lpoq;

    invoke-direct {v0, p0}, Lpoq;-><init>(Lcom/tencent/mobileqq/widget/EcShopADView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/EcShopADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/EcShopADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/EcShopADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setOnScreenChangeListener(Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;)V

    .line 78
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 79
    const v0, 0x7f090809

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    .line 83
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_banner"

    const-string v5, "Pv_shopbanner"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->d:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method
