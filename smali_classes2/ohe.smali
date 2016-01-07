.class public Lohe;
.super Lcom/tencent/mobileqq/app/SubAccountBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lohe;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountProtocManager.onGetBindSubAccount() isSucc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " data.mSubUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_3

    const-string v0, "data is null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lohe;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lohe;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_1
    if-eqz p2, :cond_5

    .line 92
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lohe;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;I)V

    .line 95
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lohe;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a()V

    .line 108
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c()[B

    move-result-object v1

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lohe;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;Z)Z

    .line 110
    iget-object v0, p0, Lohe;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->d(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;Z)Z

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Z

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lohe;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    .line 116
    :cond_6
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a()[B

    move-result-object v1

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lohe;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;Z)Z

    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->b()[B

    move-result-object v1

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lohe;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->b(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;Z)Z

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
