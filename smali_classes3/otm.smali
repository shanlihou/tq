.class public Lotm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lotm;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 105
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    iget-object v6, p0, Lotm;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    iget-object v1, p0, Lotm;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    new-instance v2, Lotp;

    iget-object v3, p0, Lotm;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lotp;-><init>(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;Landroid/os/Looper;)V

    iget-object v3, p0, Lotm;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;)Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    .line 112
    iget-object v0, p0, Lotm;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->run()V

    .line 113
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
