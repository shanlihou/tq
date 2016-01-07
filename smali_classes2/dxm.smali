.class public Ldxm;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "reason"

.field static final b:Ljava/lang/String; = "homekey"


# instance fields
.field final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 1

    .prologue
    .line 1593
    iput-object p1, p0, Ldxm;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1599
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1600
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1602
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldxm;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    .line 1603
    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Ldxm;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Ldxm;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    iget-object v1, p0, Ldxm;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/guild/GuildMultiActivity;->isResume()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b(Z)V

    .line 1610
    :cond_0
    return-void
.end method
