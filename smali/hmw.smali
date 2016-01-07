.class public Lhmw;
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
    .line 645
    iput-object p1, p0, Lhmw;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 649
    iget-object v0, p0, Lhmw;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lhmw;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 651
    return-void
.end method
