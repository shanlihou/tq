.class public Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;
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
.method public onSendErrorEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onSpecialSoundEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 24
    :goto_0
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;->onSpecialSoundEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;->onSendErrorEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
