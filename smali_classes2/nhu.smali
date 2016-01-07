.class public Lnhu;
.super Lcom/tencent/mobileqq/app/ShieldListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;)V
    .locals 1

    .prologue
    .line 875
    iput-object p1, p0, Lnhu;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 878
    if-ne p3, v5, :cond_1

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/lang/String;

    const-string v1, "onAddShieldList from nearby"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_0
    iget-object v0, p0, Lnhu;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    const/16 v1, 0x1016

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/NearbyProxy;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 884
    :cond_1
    return-void
.end method

.method protected b(ZLjava/util/List;I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 887
    if-ne p3, v5, :cond_1

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/lang/String;

    const-string v1, "onDeleteShieldList from nearby"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_0
    iget-object v0, p0, Lnhu;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    const/16 v1, 0x1017

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/NearbyProxy;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 893
    :cond_1
    return-void
.end method
