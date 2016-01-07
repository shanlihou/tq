.class public Levi;
.super Lcom/tencent/mobileqq/app/PublicAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Levi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Levi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Levi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i()V

    .line 384
    :cond_0
    iget-object v0, p0, Levi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:Z

    .line 385
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 0

    .prologue
    .line 371
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 372
    invoke-virtual {p0}, Levi;->a()V

    .line 373
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->a(ZLjava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Levi;->a()V

    .line 379
    return-void
.end method
