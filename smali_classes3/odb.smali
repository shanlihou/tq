.class public Lodb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lodb;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    iput-object p2, p0, Lodb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lodb;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    iget-object v1, p0, Lodb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeSetVideoPath(Ljava/lang/String;)V

    .line 265
    return-void
.end method
