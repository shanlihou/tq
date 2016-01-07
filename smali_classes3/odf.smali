.class public Lodf;
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
    .line 347
    iput-object p1, p0, Lodf;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativePause()V

    .line 352
    :cond_0
    return-void
.end method
