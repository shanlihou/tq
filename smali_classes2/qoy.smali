.class public Lqoy;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/TraeMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeMediaPlayer;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lqoy;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lqoy;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a(Lcom/tencent/sharp/jni/TraeMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "TraeMediaPlay | play timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lqoy;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a(Lcom/tencent/sharp/jni/TraeMediaPlayer;)Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lqoy;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a(Lcom/tencent/sharp/jni/TraeMediaPlayer;)Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;->a()V

    .line 168
    :cond_1
    return-void
.end method
