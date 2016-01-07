.class public Leld;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteLock;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoInviteLock;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Leld;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Leld;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteLock;->h()V

    .line 70
    return-void
.end method
