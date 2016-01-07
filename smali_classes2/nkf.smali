.class public Lnkf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V
    .locals 1

    .prologue
    .line 2055
    iput-object p1, p0, Lnkf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 2059
    sget-object v0, Lcom/tencent/util/ProfilePerformanceReport;->b:Lcom/tencent/util/ProfilePerformanceReport;

    .line 2060
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/util/ProfilePerformanceReport;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2061
    invoke-virtual {v0, v2}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2062
    invoke-virtual {v0, v2}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)V

    .line 2064
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2066
    invoke-virtual {v0, v3}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)V

    .line 2068
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2070
    invoke-virtual {v0, v4}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)V

    .line 2073
    :cond_2
    return-void
.end method
