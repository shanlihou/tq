.class public Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/RadarMembersView;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    .line 355
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 356
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 361
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    monitor-enter v2

    .line 362
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a(D)V

    .line 363
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->postInvalidate()V

    .line 365
    return-void

    .line 363
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
