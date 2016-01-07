.class public Lhsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 3549
    iput-object p1, p0, Lhsv;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3552
    iget-object v0, p0, Lhsv;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v1, "Web"

    iget-object v2, p0, Lhsv;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;I)V

    .line 3553
    iget-object v0, p0, Lhsv;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3554
    :try_start_0
    iget-object v0, p0, Lhsv;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/lang/Boolean;

    .line 3555
    iget-object v0, p0, Lhsv;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3556
    monitor-exit v1

    .line 3557
    return-void

    .line 3556
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
