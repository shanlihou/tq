.class public final Lezy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;)I
    .locals 2

    .prologue
    .line 914
    iget v0, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->a:I

    iget v1, p2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 910
    check-cast p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    check-cast p2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    invoke-virtual {p0, p1, p2}, Lezy;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;)I

    move-result v0

    return v0
.end method
