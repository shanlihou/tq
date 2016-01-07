.class public Lnso;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lnso;->a:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;Lnsn;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lnso;-><init>(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "AmrPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playAmr "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnso;->a:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnso;->a:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;->b()V

    .line 164
    iget-object v0, p0, Lnso;->a:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 165
    iget-object v0, p0, Lnso;->a:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 166
    iget-object v0, p0, Lnso;->a:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lnso;->a:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget-object v0, p0, Lnso;->a:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lnso;->a:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Lcom/tencent/util/WeakReferenceHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
