.class Lcom/tencent/smtt/sdk/TbsApkDownloader$1;
.super Landroid/os/Handler;
.source "TbsApkDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsApkDownloader;->initNetworkDetectorHandlerIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsApkDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsApkDownloader;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader$1;->this$0:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1579
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader$1;->this$0:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    # invokes: Lcom/tencent/smtt/sdk/TbsApkDownloader;->detectWifiNetworkAvailable()Z
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->access$000(Lcom/tencent/smtt/sdk/TbsApkDownloader;)Z

    .line 1583
    :cond_0
    return-void
.end method
