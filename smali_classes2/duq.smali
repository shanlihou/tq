.class public Lduq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 1

    .prologue
    .line 2056
    iput-object p1, p0, Lduq;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 2059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const-string v2, "onCompletion onClose"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2062
    :cond_0
    iget-object v0, p0, Lduq;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->z:Z

    if-eqz v0, :cond_3

    .line 2063
    if-eqz p1, :cond_1

    .line 2064
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2068
    :cond_1
    iget-object v0, p0, Lduq;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 2069
    iget-object v0, p0, Lduq;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0, v5}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2071
    iget-object v0, p0, Lduq;->a:Lcom/tencent/av/VideoController;

    new-array v5, v4, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 2072
    iget-object v0, p0, Lduq;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 2073
    iget-object v0, p0, Lduq;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->z:Z

    .line 2074
    iget-object v0, p0, Lduq;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->y:Z

    .line 2080
    :cond_2
    :goto_0
    return-void

    .line 2076
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2077
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const-string v1, "mOnCloseDoubleVideoMeetingListener-->Is not in doubleMeetingRoom"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
