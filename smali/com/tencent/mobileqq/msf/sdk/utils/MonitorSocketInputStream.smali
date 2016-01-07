.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;
.super Ljava/io/InputStream;
.source "MonitorSocketInputStream.java"


# instance fields
.field private context:Landroid/content/Context;

.field private mInputStream:Ljava/io/InputStream;

.field private monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/tencent/mobileqq/msf/sdk/utils/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 30
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->context:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 182
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 36
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 52
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v2

    .line 53
    if-nez v2, :cond_e

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 56
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_e

    .line 58
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 59
    if-ne v0, v9, :cond_0

    .line 67
    :goto_0
    if-ne v8, v10, :cond_1

    move v0, v8

    .line 176
    :goto_1
    return v0

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->isNetworkTypeMobile(I)Z

    move-result v2

    if-ne v2, v9, :cond_d

    move v7, v9

    .line 63
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    .line 74
    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:I

    const/4 v4, 0x1

    int-to-long v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/sdk/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 76
    sget-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 77
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|read|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 167
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    :goto_4
    move v0, v8

    .line 176
    goto/16 :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-long v3, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/utils/a;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "MSF.D.MonitorSocket"

    const-string v2, "analyze netflow failed."

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 90
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    .line 93
    if-nez v0, :cond_6

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:I

    const/4 v4, 0x1

    int-to-long v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/sdk/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    .line 101
    :goto_5
    sget-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|read|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 98
    :cond_6
    int-to-long v1, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/utils/a;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/a;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    goto :goto_5

    .line 110
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 112
    const-string v0, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|read|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|MSF Signal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 118
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:I

    const/4 v4, 0x1

    int-to-long v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/sdk/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 120
    const-string v1, "QualityTest"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    .line 121
    sget-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|read|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QualityTest.PushList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 129
    :cond_9
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 131
    const-string v0, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|read|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|BigData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 148
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:I

    const/4 v4, 0x1

    int-to-long v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/sdk/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 149
    sget-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v2, "tencent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 151
    if-le v1, v10, :cond_b

    .line 152
    add-int/lit8 v1, v1, 0x8

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    .line 158
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|read|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 156
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    move v7, v0

    goto/16 :goto_0

    :cond_e
    move v7, v2

    goto/16 :goto_0
.end method
