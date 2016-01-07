.class public Lirg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 1

    .prologue
    .line 748
    iput-object p1, p0, Lirg;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-object p2, p0, Lirg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iput p3, p0, Lirg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lirg;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-object v1, p0, Lirg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget v2, p0, Lirg;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    .line 754
    return-void
.end method
