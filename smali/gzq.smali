.class public Lgzq;
.super Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lgzq;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public update()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lgzq;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lgzq;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lgzq;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    const/16 v2, 0xd0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    :cond_0
    monitor-exit v1

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
