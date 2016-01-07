.class public Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/vas/PendantInfo;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 748
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 749
    iput-object p2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a:Ljava/lang/Object;

    .line 750
    iput-wide p3, p0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a:J

    .line 751
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 756
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 757
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 758
    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 759
    iget-object v6, p0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a:Ljava/lang/Object;

    long-to-int v2, v2

    invoke-virtual {v6, v4, v5, v2}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(ILjava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 760
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 761
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 762
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 763
    const/16 v6, 0x11

    iput v6, v5, Landroid/os/Message;->what:I

    .line 764
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 765
    const-string v7, "targetId"

    iget-wide v8, p0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 766
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 767
    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 768
    cmp-long v2, v3, v0

    if-gez v2, :cond_1

    .line 769
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/os/Handler;

    sub-long/2addr v0, v3

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 782
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 778
    const-string v1, "PendantInfo"

    const/4 v2, 0x4

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput-boolean v10, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    .line 788
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 742
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 742
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->a(Ljava/lang/Void;)V

    return-void
.end method
