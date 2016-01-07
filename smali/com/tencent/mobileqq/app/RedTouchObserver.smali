.class public Lcom/tencent/mobileqq/app/RedTouchObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 14
    :goto_0
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/RedTouchObserver;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
