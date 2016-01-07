.class public Ljzd;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Ljzd;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljze;

    invoke-direct {v1, p0, p1}, Ljze;-><init>(Ljzd;Lcom/tencent/mobileqq/vip/DownloadTask;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method
