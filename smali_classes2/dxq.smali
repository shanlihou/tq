.class public Ldxq;
.super Lcom/tencent/av/app/VideoObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 1

    .prologue
    .line 884
    iput-object p1, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/VideoObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 921
    iget-object v0, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 924
    :cond_0
    iget-object v0, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 927
    iget-object v0, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 930
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onGetStrangeFace"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_0
    iget-object v0, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    new-instance v1, Ldxs;

    invoke-direct {v1, p0}, Ldxs;-><init>(Ldxq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 918
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V

    .line 889
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->b()V

    .line 890
    return-void
.end method

.method protected c(I)V
    .locals 3

    .prologue
    .line 893
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 894
    iget-object v0, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 896
    iget-object v1, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Ldxq;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a064e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldxr;

    invoke-direct {v2, p0}, Ldxr;-><init>(Ldxq;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 907
    :cond_0
    return-void
.end method
