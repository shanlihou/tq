.class public Leac;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "reason"

.field static final b:Ljava/lang/String; = "homekey"


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V
    .locals 1

    .prologue
    .line 1397
    iput-object p1, p0, Leac;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1403
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1404
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_0

    iget-object v1, p0, Leac;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    .line 1407
    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Leac;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/random/ui/RandomMultiActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Leac;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/random/ui/RandomMultiActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    iget-object v1, p0, Leac;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->isResume()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b(Z)V

    .line 1414
    :cond_0
    return-void
.end method
