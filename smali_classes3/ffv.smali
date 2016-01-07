.class public Lffv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiClient;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiClient;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lffv;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 81
    :try_start_0
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const/4 v2, 0x2

    const-string v3, "ServiceConnection Attached."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lffv;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 90
    iget-object v2, p0, Lffv;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object v0, p0, Lffv;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iput-object v1, v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Landroid/os/Messenger;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lffv;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    iget-object v3, p0, Lffv;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 94
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const-string v1, "com.tencent.biz.troop.TroopMemberApiClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_1
    return-void

    .line 94
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lffv;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Landroid/os/Messenger;

    .line 111
    iget-object v0, p0, Lffv;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const/4 v1, 0x2

    const-string v2, "Disconnected."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method
