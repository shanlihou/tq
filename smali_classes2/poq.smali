.class public Lpoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/EcShopADView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/EcShopADView;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lpoq;->a:Lcom/tencent/mobileqq/widget/EcShopADView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    .line 38
    iget-object v0, p0, Lpoq;->a:Lcom/tencent/mobileqq/widget/EcShopADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/EcShopADView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    iget-object v2, p0, Lpoq;->a:Lcom/tencent/mobileqq/widget/EcShopADView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iput-object v1, v2, Lcom/tencent/mobileqq/widget/EcShopADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lpoq;->a:Lcom/tencent/mobileqq/widget/EcShopADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/EcShopADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 44
    const v1, 0x7f090809

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    .line 48
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_banner"

    const-string v5, "Pv_shopbanner"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v10, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->d:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 54
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 55
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lpoq;->a:Lcom/tencent/mobileqq/widget/EcShopADView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/EcShopADView;->a:Z

    if-eqz v0, :cond_6

    .line 62
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    add-int/lit8 p1, v1, -0x1

    .line 68
    :cond_3
    :goto_1
    const/4 v0, -0x1

    if-le p1, v0, :cond_4

    if-ge p1, v1, :cond_4

    .line 69
    invoke-virtual {v12, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    :cond_4
    return-void

    .line 63
    :cond_5
    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 65
    :cond_6
    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    .line 66
    :cond_7
    if-ne p1, v1, :cond_3

    add-int/lit8 p1, v1, -0x1

    goto :goto_1
.end method
