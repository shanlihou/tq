.class Lcom/tencent/mobileqq/msf/core/push/f$b;
.super Ljava/lang/Thread;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/push/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/push/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f$b;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 851
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f$b;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 853
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f$b;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    :cond_0
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f$b;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->f()V

    .line 861
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->e()V

    goto :goto_0

    .line 854
    :catch_0
    move-exception v0

    .line 855
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 856
    const-string v2, "MSF.C.PushManager"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 859
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
