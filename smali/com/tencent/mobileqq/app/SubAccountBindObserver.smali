.class public Lcom/tencent/mobileqq/app/SubAccountBindObserver;
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
.method protected a(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method protected b(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method protected c(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 16
    :pswitch_0
    check-cast p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;->b(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V

    goto :goto_0

    .line 19
    :pswitch_1
    check-cast p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;->c(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V

    goto :goto_0

    .line 22
    :pswitch_2
    check-cast p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;->a(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
