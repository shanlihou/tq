.class public abstract Lcom/tencent/mobileqq/qcall/LightalkSwitchObserver;
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
.method protected abstract a(Z)V
.end method

.method protected abstract a(ZZ)V
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 19
    :goto_0
    return-void

    .line 11
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/qcall/LightalkSwitchObserver;->a(ZZ)V

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/qcall/LightalkSwitchObserver;->a(Z)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
