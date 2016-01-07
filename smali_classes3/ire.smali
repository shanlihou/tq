.class public Lire;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Z)V
    .locals 1

    .prologue
    .line 654
    iput-object p1, p0, Lire;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-boolean p2, p0, Lire;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lire;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-boolean v1, p0, Lire;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lire;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c()V

    .line 661
    :cond_0
    return-void
.end method
