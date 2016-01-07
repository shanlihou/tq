.class public Lhem;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V
    .locals 1

    .prologue
    .line 649
    iput-object p1, p0, Lhem;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 653
    if-eqz p2, :cond_0

    .line 655
    const-string v0, "timeid"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 656
    iget-object v2, p0, Lhem;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lhem;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lhem;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->finish()V

    .line 661
    :cond_0
    return-void
.end method
