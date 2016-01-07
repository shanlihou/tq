.class public Lfaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lfaf;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfaf;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    iput-object p2, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lfaf;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->d()V

    .line 94
    return-void
.end method
