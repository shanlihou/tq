.class public Lebv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController;)V
    .locals 1

    .prologue
    .line 760
    iput-object p1, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 762
    iget-object v0, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->H:Z

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 771
    iget-object v0, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 772
    iget-object v1, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 774
    if-ne v0, v5, :cond_3

    .line 775
    iget-object v0, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 779
    :cond_2
    :goto_1
    iget-object v0, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/16 v1, 0xbb8

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 780
    iget-object v0, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    .line 781
    iget-object v0, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v4, v0, Lcom/tencent/av/app/SessionInfo;->A:I

    goto :goto_0

    .line 776
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 777
    iget-object v0, p0, Lebv;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    goto :goto_1
.end method
