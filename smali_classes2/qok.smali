.class public Lqok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/AudioDeviceInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/AudioDeviceInterface;)V
    .locals 1

    .prologue
    .line 1193
    iput-object p1, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1274
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 1280
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1253
    if-nez p1, :cond_0

    .line 1254
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    # invokes: Lcom/tencent/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V
    invoke-static {v0, p2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1255
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 1247
    return-void
.end method

.method public a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1233
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1313
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1304
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1198
    if-nez p1, :cond_1

    .line 1200
    :try_start_0
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    # getter for: Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1201
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    const/4 v1, 0x1

    # setter for: Lcom/tencent/sharp/jni/AudioDeviceInterface;->_preDone:Z
    invoke-static {v0, v1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$102(Lcom/tencent/sharp/jni/AudioDeviceInterface;Z)Z

    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_0
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    # getter for: Lcom/tencent/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;
    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$200(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1204
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    # getter for: Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    :cond_1
    :goto_0
    return-void

    .line 1205
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    # getter for: Lcom/tencent/sharp/jni/AudioDeviceInterface;->usingJava:Z
    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$300(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    # invokes: Lcom/tencent/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V
    invoke-static {v0, p2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1219
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1287
    :try_start_0
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    # getter for: Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1288
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    const/4 v1, 0x1

    # setter for: Lcom/tencent/sharp/jni/AudioDeviceInterface;->_preDone:Z
    invoke-static {v0, v1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$102(Lcom/tencent/sharp/jni/AudioDeviceInterface;Z)Z

    .line 1289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1290
    :cond_0
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    # getter for: Lcom/tencent/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;
    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$200(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1291
    iget-object v0, p0, Lqok;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    # getter for: Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1296
    :goto_0
    return-void

    .line 1292
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1262
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1225
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1268
    return-void
.end method
