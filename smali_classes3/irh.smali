.class public Lirh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;I)V
    .locals 1

    .prologue
    .line 769
    iput-object p1, p0, Lirh;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput p2, p0, Lirh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lirh;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lirh;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    move-result-object v0

    iget v1, p0, Lirh;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->d(I)V

    .line 775
    :cond_0
    return-void
.end method
