.class public Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z


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
.method protected a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 42
    :goto_0
    return-void

    .line 27
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;->a()V

    goto :goto_0

    .line 31
    :sswitch_1
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :sswitch_2
    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x1006 -> :sswitch_2
        0x1009 -> :sswitch_1
        0x1021 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
