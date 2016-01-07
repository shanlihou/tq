.class public Lpxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lpya;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpya;-><init>(Lpxy;JJLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 455
    return-void
.end method

.method public OnDownloadSDKTaskStateChanged(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lpxz;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpxz;-><init>(Lpxy;Lcom/tencent/tmdownloader/TMAssistantDownloadClient;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 435
    return-void
.end method

.method public OnDwonloadSDKServiceInvalid(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;)V
    .locals 2

    .prologue
    .line 367
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "OnDwonloadSDKServiceInvalid"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method
