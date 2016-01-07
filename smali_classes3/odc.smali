.class public Lodc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lodc;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lodc;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mIsQQ:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lodc;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    iget-object v1, p0, Lodc;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    # getter for: Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->frames:I
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->access$000(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)I

    move-result v1

    iget-object v2, p0, Lodc;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    # getter for: Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->times:I
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->access$100(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeStartRealFps(II)V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lodc;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeStart()V

    goto :goto_0
.end method
