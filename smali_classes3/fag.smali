.class public Lfag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lfag;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 118
    const/4 v0, 0x0

    const-string v1, "Shop_lifeservice"

    const-string v2, "Shop_ulikeclose"

    const-string v3, "Shop_ulikeclose"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lfag;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->a()V

    .line 122
    iget-object v0, p0, Lfag;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lfag;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;)V

    .line 124
    return-void
.end method
