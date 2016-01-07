.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 22
    :goto_0
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;->c(ZLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
