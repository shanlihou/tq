.class public Ldxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 1

    .prologue
    .line 1443
    iput-object p1, p0, Ldxx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1446
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldxx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_0

    .line 1448
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1449
    const-string v2, "url"

    iget-object v3, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo$GuildInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    iget-object v2, p0, Ldxx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->startActivity(Landroid/content/Intent;)V

    .line 1452
    iget-object v1, p0, Ldxx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/app/SessionInfo;I)V

    .line 1454
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1455
    return-void
.end method
