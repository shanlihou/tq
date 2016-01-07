.class public Lnhr;
.super Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;I)V
    .locals 1

    .prologue
    .line 619
    iput-object p1, p0, Lnhr;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iput p2, p0, Lnhr;->a:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "realHasUnreadMsg"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onNearbyProcStart"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lnhr;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    const/16 v1, 0x1004

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lnhr;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/NearbyProxy;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 626
    return-void
.end method
