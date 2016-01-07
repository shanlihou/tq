.class public Lirf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V
    .locals 1

    .prologue
    .line 707
    iput-object p1, p0, Lirf;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 711
    if-eqz p1, :cond_0

    .line 712
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 715
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 717
    iget-object v0, p0, Lirf;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lirf;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lirf;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c()V

    goto :goto_0
.end method
