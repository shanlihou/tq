.class final Lcom/tencent/component/network/module/common/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private volatile b:Z

.field private synthetic c:Lcom/tencent/component/network/module/common/a;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    iput-object p2, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    return-void
.end method

.method public final run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->c()[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_1
    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inet Address Analyze result by sys api:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    invoke-static {v1}, Lcom/tencent/component/network/module/common/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :try_start_2
    iget-object v4, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    const-wide/16 v8, 0x4e20

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x1388

    cmp-long v5, v8, v10

    if-ltz v5, :cond_1e

    const-wide/16 v8, 0x4e20

    sub-long v2, v8, v2

    :goto_0
    invoke-static {v4, v2, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inet Address Analyze result from WnsBaseLib:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InetAddress.getByName domain:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " origApn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " currApn:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IsExpired:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/tencent/component/network/module/common/a;->c()[B

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail exception : "

    invoke-static {v3, v4, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inet Address Analyze result by sys api:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/component/network/module/common/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :try_start_5
    iget-object v4, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    const-wide/16 v8, 0x4e20

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x1388

    cmp-long v5, v8, v10

    if-ltz v5, :cond_a

    const-wide/16 v8, 0x4e20

    sub-long v2, v8, v2

    :goto_3
    invoke-static {v4, v2, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inet Address Analyze result from WnsBaseLib:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InetAddress.getByName domain:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " origApn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " currApn:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IsExpired:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-wide/16 v2, 0x1388

    goto/16 :goto_3

    :catch_1
    move-exception v2

    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail error by WnsBaseLib: "

    invoke-static {v3, v4, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    iget-object v1, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail exception : "

    invoke-static {v3, v4, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inet Address Analyze result by sys api:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/component/network/module/common/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :try_start_7
    iget-object v4, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    const-wide/16 v8, 0x4e20

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x1388

    cmp-long v5, v8, v10

    if-ltz v5, :cond_10

    const-wide/16 v8, 0x4e20

    sub-long v2, v8, v2

    :goto_5
    invoke-static {v4, v2, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_d

    array-length v3, v2

    if-lez v3, :cond_d

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inet Address Analyze result from WnsBaseLib:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_d
    :goto_6
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InetAddress.getByName domain:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " origApn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " currApn:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IsExpired:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-wide/16 v2, 0x1388

    goto/16 :goto_5

    :catch_3
    move-exception v2

    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail error by WnsBaseLib: "

    invoke-static {v3, v4, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    iget-object v1, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_4
    move-exception v2

    :try_start_8
    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail error : "

    invoke-static {v3, v4, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inet Address Analyze result by sys api:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/component/network/module/common/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :try_start_9
    iget-object v4, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    const-wide/16 v8, 0x4e20

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x1388

    cmp-long v5, v8, v10

    if-ltz v5, :cond_16

    const-wide/16 v8, 0x4e20

    sub-long v2, v8, v2

    :goto_7
    invoke-static {v4, v2, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_13

    array-length v3, v2

    if-lez v3, :cond_13

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inet Address Analyze result from WnsBaseLib:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    :cond_13
    :goto_8
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InetAddress.getByName domain:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " origApn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " currApn:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IsExpired:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const-wide/16 v2, 0x1388

    goto/16 :goto_7

    :catch_5
    move-exception v2

    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail error by WnsBaseLib: "

    invoke-static {v3, v4, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_17
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    iget-object v1, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v2

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inet Address Analyze result by sys api:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    invoke-static {v1}, Lcom/tencent/component/network/module/common/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    :try_start_a
    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    const-wide/16 v8, 0x4e20

    sub-long/2addr v8, v4

    const-wide/16 v10, 0x1388

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1c

    const-wide/16 v8, 0x4e20

    sub-long v4, v8, v4

    :goto_9
    invoke-static {v2, v4, v5}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_19

    array-length v4, v2

    if-lez v4, :cond_19

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inet Address Analyze result from WnsBaseLib:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :cond_19
    :goto_a
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "DnsService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "InetAddress.getByName domain:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " ip:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " time:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " origApn:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " currApn:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IsExpired:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/component/network/module/common/a$b;->b:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    throw v3

    :cond_1c
    const-wide/16 v4, 0x1388

    goto/16 :goto_9

    :catch_6
    move-exception v2

    const-string v4, "DnsService"

    const-string v5, "Inet Address Analyze fail error by WnsBaseLib: "

    invoke-static {v4, v5, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1d
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    iget-object v1, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    const-wide/16 v2, 0x1388

    goto/16 :goto_0

    :catch_7
    move-exception v2

    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail error by WnsBaseLib: "

    invoke-static {v3, v4, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a$b;->c:Lcom/tencent/component/network/module/common/a;

    iget-object v1, p0, Lcom/tencent/component/network/module/common/a$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/component/network/module/common/a;->a(Lcom/tencent/component/network/module/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
