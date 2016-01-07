.class Lcom/tencent/mobileqq/msf/core/net/k;
.super Ljava/lang/Thread;
.source "SocketEngineFactory.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/h;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/h;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/k;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 893
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 894
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 897
    .line 902
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "tcpdump Report show toast begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u6709\u7f51\u7edc\u5f02\u5e38\u6293\u5305\u6587\u4ef6\uff0c\u8bf7rtx bobbyzhang,thx!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 908
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/l;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/net/l;-><init>(Lcom/tencent/mobileqq/msf/core/net/k;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 916
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "tcpdump Report show toast end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/k;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/h;->y:Z

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/k;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/h;->z:Ljava/lang/Thread;

    .line 931
    return-void

    .line 922
    :catch_0
    move-exception v0

    .line 924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 925
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tcpdump Report exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
