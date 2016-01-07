.class public Lezr;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Lezr;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lezr;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    .line 553
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lezr;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    .line 558
    return-void
.end method
