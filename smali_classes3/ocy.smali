.class public Locy;
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
    .line 95
    iput-object p1, p0, Locy;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Locy;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    iget-object v1, p0, Locy;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->init(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method
