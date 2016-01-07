.class public Lhmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V
    .locals 1

    .prologue
    .line 618
    iput-object p1, p0, Lhmv;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 622
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 624
    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    .line 625
    iget-object v2, p0, Lhmv;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 635
    :goto_1
    if-eqz v2, :cond_0

    .line 636
    iget-object v3, p0, Lhmv;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 622
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_1
    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lhmv;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 629
    :cond_2
    if-ne v4, v0, :cond_3

    iget-object v2, p0, Lhmv;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 633
    :cond_3
    iget-object v2, p0, Lhmv;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    goto :goto_1

    .line 639
    :cond_4
    return-void
.end method
