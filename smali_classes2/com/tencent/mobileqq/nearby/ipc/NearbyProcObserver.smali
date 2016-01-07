.class public Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 21
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v3, :cond_0

    .line 24
    aget-object v0, p2, v1

    check-cast v0, Ljava/util/List;

    aget-object v1, p2, v2

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 27
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v3, :cond_0

    .line 30
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;->a(IZ)V

    goto :goto_0

    .line 35
    :sswitch_2
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p2, v2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 39
    :sswitch_3
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p2, v2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;->b(ZLjava/util/List;)V

    goto :goto_0

    .line 43
    :sswitch_4
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;->a(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :sswitch_5
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1016 -> :sswitch_2
        0x1017 -> :sswitch_3
        0x1018 -> :sswitch_4
        0x1019 -> :sswitch_5
        0x101b -> :sswitch_0
        0x1028 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public b(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
