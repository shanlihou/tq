.class public Lcom/tencent/mobileqq/activity/recent/RecentCallObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 24
    :goto_0
    return-void

    .line 17
    :pswitch_0
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    aget-object v2, p3, v0

    check-cast v2, Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentCallObserver;->a(ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
