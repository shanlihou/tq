.class public Ldxd;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Ldxd;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Ldxd;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 340
    return-void
.end method
