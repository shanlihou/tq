.class public Lcom/tencent/device/devicemgr/SmartDeviceObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 17
    :goto_0
    return-void

    .line 13
    :pswitch_0
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Lcom/tencent/device/devicemgr/SmartDeviceObserver;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
