.class public Lcom/tencent/open/downloadnew/common/DownloadReceiverQZoneProcess;
.super Lcom/tencent/open/downloadnew/common/DownloadReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/open/downloadnew/common/DownloadReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/tencent/open/downloadnew/common/DownloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    return-void
.end method
