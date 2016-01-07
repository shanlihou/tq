.class public Lkll;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field private static final a:I = 0x5


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

.field a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field a:Z

.field public b:Ljava/lang/String;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 974
    iput-object p1, p0, Lkll;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 977
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkll;->a:Ljava/lang/Object;

    .line 978
    iput-boolean v1, p0, Lkll;->a:Z

    .line 979
    iput-boolean v1, p0, Lkll;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 989
    iget-object v1, p0, Lkll;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 990
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lkll;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 992
    :try_start_1
    iget-object v0, p0, Lkll;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    const-string v2, "-->wait 5 seconds"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lkll;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 996
    iget-boolean v0, p0, Lkll;->a:Z

    if-nez v0, :cond_0

    .line 997
    iget-object v0, p0, Lkll;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->download task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkll;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    .line 998
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkll;->b:Z

    .line 999
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1000
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1001
    const-string v3, "status"

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1002
    const-string v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1003
    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    iget-object v2, p0, Lkll;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    iget-object v3, p0, Lkll;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 1016
    return-void

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    iget-object v0, p0, Lkll;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    const-string v2, "-->wait() is interrupted"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    goto :goto_0

    .line 1015
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1010
    :catch_1
    move-exception v0

    .line 1011
    :try_start_3
    iget-object v2, p0, Lkll;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->json exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 1019
    iget-object v1, p0, Lkll;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1020
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkll;->a:Z

    .line 1021
    iget-object v0, p0, Lkll;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1022
    monitor-exit v1

    .line 1023
    return-void

    .line 1022
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 985
    invoke-virtual {p0}, Lkll;->a()V

    .line 986
    return-void
.end method
