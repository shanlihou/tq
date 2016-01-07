.class public Lnsv;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Lnsv;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 4

    .prologue
    .line 774
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 780
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 781
    const-string v1, "colorRingId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 783
    iget-object v2, p0, Lnsv;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    new-instance v3, Lnsw;

    invoke-direct {v3, p0, v0, v1}, Lnsw;-><init>(Lnsv;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
