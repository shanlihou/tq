.class Lcom/tencent/proxyinner/od/ODPlugin$1;
.super Landroid/os/Handler;
.source "ODPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/od/ODPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/od/ODPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/od/ODPlugin;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/proxyinner/od/ODPlugin$1;->this$0:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    .line 539
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v4, :cond_2

    .line 541
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ODSDK|ODPlugin"

    const-string v3, "\u542f\u52a8\u9884\u52a0\u8f7d"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :cond_0
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin$1;->this$0:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v2, v4}, Lcom/tencent/proxyinner/od/ODPlugin;->load(Z)Z

    .line 544
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin$1;->this$0:Lcom/tencent/proxyinner/od/ODPlugin;

    # setter for: Lcom/tencent/proxyinner/od/ODPlugin;->isPreload:Z
    invoke-static {v2, v4}, Lcom/tencent/proxyinner/od/ODPlugin;->access$002(Lcom/tencent/proxyinner/od/ODPlugin;Z)Z

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 545
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 547
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin$1;->this$0:Lcom/tencent/proxyinner/od/ODPlugin;

    # getter for: Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/tencent/proxyinner/od/ODPlugin;->access$100(Lcom/tencent/proxyinner/od/ODPlugin;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 548
    .local v0, "connectMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 549
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 550
    const-string v2, "ODSDK|ODPlugin"

    const-string v3, "predownload  start download od plugin!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin$1;->this$0:Lcom/tencent/proxyinner/od/ODPlugin;

    # getter for: Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I
    invoke-static {v2}, Lcom/tencent/proxyinner/od/ODPlugin;->access$200(Lcom/tencent/proxyinner/od/ODPlugin;)I

    move-result v2

    if-nez v2, :cond_4

    .line 553
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ODSDK|ODPlugin"

    const-string v3, "\u9884\u4e0b\u8f7d\uff0c\u672c\u5730\u6ca1\u6709\u5305\uff0c\u76f4\u63a5\u542f\u52a8\u4e0b\u8f7d"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_3
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin$1;->this$0:Lcom/tencent/proxyinner/od/ODPlugin;

    # setter for: Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z
    invoke-static {v2, v4}, Lcom/tencent/proxyinner/od/ODPlugin;->access$302(Lcom/tencent/proxyinner/od/ODPlugin;Z)Z

    .line 555
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin$1;->this$0:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v2}, Lcom/tencent/proxyinner/od/ODPlugin;->download()Z

    goto :goto_0

    .line 557
    :cond_4
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin$1;->this$0:Lcom/tencent/proxyinner/od/ODPlugin;

    # getter for: Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I
    invoke-static {v2}, Lcom/tencent/proxyinner/od/ODPlugin;->access$200(Lcom/tencent/proxyinner/od/ODPlugin;)I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 559
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ODSDK|ODPlugin"

    const-string v3, "\u9884\u4e0b\u8f7d\uff0c\u5f53\u524d\u6b63\u5728\uff0c\u5ffd\u7565\u9884\u4e0b\u8f7d"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 563
    :cond_5
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ODSDK|ODPlugin"

    const-string v3, "\u9884\u4e0b\u8f7d\uff0c\u540e\u53f0\u5077\u5077\u66f4\u65b0\uff0c\u4e0d\u5f71\u54cd\u5f53\u524d\u72b6\u6001"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :cond_6
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin$1;->this$0:Lcom/tencent/proxyinner/od/ODPlugin;

    # setter for: Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z
    invoke-static {v2, v4}, Lcom/tencent/proxyinner/od/ODPlugin;->access$302(Lcom/tencent/proxyinner/od/ODPlugin;Z)Z

    .line 565
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin$1;->this$0:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v2}, Lcom/tencent/proxyinner/od/ODPlugin;->runDownloadTask()V

    goto :goto_0
.end method
