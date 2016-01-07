.class public Lode;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;I)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lode;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    iput p2, p0, Lode;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lode;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    iget v1, p0, Lode;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeSeekTo(I)V

    .line 334
    return-void
.end method
