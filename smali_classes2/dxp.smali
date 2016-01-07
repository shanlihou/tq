.class public Ldxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 1

    .prologue
    .line 703
    iput-object p1, p0, Ldxp;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 707
    iget-object v0, p0, Ldxp;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 708
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldxp;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Z

    .line 709
    iget-object v0, p0, Ldxp;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->j()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 713
    :cond_0
    iget-object v0, p0, Ldxp;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {v0, v2}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V

    .line 715
    :cond_1
    return-void
.end method
