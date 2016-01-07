.class public Lcom/tencent/mobileqq/app/RegisterProxySvcPackObserver;
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
.method protected a(II)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 12
    :pswitch_0
    if-eqz p3, :cond_0

    .line 13
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackObserver;->a(II)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
