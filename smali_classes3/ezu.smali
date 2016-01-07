.class public Lezu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V
    .locals 1

    .prologue
    .line 800
    iput-object p1, p0, Lezu;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lezu;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a()V

    .line 804
    return-void
.end method
