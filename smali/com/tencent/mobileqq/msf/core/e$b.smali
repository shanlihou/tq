.class Lcom/tencent/mobileqq/msf/core/e$b;
.super Ljava/lang/Object;
.source "LightSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/e;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/e;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/e$b;->b:Lcom/tencent/mobileqq/msf/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/e$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 137
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 142
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/e$b;->b:Lcom/tencent/mobileqq/msf/core/e;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/mobileqq/msf/core/e;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    const-string v2, "LightSender"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "threadName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " threadPoolAccount: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v0, :cond_1

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e$b;->b:Lcom/tencent/mobileqq/msf/core/e;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/e;->b(Lcom/tencent/mobileqq/msf/core/e;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/e$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e$b;->b:Lcom/tencent/mobileqq/msf/core/e;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/e$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/e;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e$b;->b:Lcom/tencent/mobileqq/msf/core/e;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/e$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/e;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    const-string v1, "LightSender"

    const/4 v2, 0x1

    const-string v3, "LightSender sendTask exception,"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
