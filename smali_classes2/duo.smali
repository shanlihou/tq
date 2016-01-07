.class public Lduo;
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
    .line 2019
    iput-object p1, p0, Lduo;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 2022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const-string v2, "onCompletion request"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2025
    :cond_0
    if-eqz p1, :cond_1

    .line 2026
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2029
    :cond_1
    iget-object v0, p0, Lduo;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2035
    :goto_0
    return-void

    .line 2032
    :cond_2
    iget-object v2, p0, Lduo;->a:Lcom/tencent/av/VideoController;

    const v3, 0x7f070008

    iget-object v0, p0, Lduo;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x4

    :goto_1
    iget-object v4, p0, Lduo;->a:Lcom/tencent/av/VideoController;

    iget-object v4, v4, Lcom/tencent/av/VideoController;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/av/VideoController;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2033
    iget-object v0, p0, Lduo;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    .line 2034
    iget-object v0, p0, Lduo;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lduo;->a:Lcom/tencent/av/VideoController;

    iget-object v3, v3, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v3}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lduo;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    aput-object v1, v2, v8

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2032
    goto :goto_1
.end method
