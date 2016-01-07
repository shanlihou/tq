.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;
.super Ljava/io/OutputStream;
.source "MonitorSocketOutputStream.java"


# instance fields
.field private context:Landroid/content/Context;

.field private mOutputStream:Ljava/io/OutputStream;

.field private monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/tencent/mobileqq/msf/sdk/utils/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 26
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 27
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->context:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static getMType([BII)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 262
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    move v2, p1

    move v1, p1

    .line 264
    :goto_0
    add-int v3, p2, p1

    if-ge v2, v3, :cond_0

    .line 265
    add-int/lit8 v3, v2, 0x1

    if-ne v3, p2, :cond_1

    .line 289
    :cond_0
    :goto_1
    return-object v0

    .line 268
    :cond_1
    aget-byte v3, p0, v2

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    .line 269
    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, v1

    invoke-direct {v3, p0, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 270
    const-string v1, "mType="

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 271
    if-ne v1, v5, :cond_3

    .line 272
    add-int/lit8 v1, v2, 0x2

    .line 264
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_3
    const-string v2, "&"

    add-int/lit8 v4, v1, 0x6

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 276
    if-ne v2, v5, :cond_4

    .line 277
    const-string v2, " "

    add-int/lit8 v4, v1, 0x6

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 278
    if-eq v2, v5, :cond_0

    .line 279
    add-int/lit8 v0, v1, 0x6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 283
    :cond_4
    add-int/lit8 v0, v1, 0x6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getRefer([BI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 225
    const/4 v1, 0x0

    move v0, p1

    .line 227
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_6

    .line 228
    aget-byte v2, p0, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 229
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 231
    array-length v1, v0

    if-ne v1, v5, :cond_1

    .line 232
    aget-object v0, v0, v4

    .line 241
    :goto_1
    if-nez v0, :cond_3

    .line 242
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, p1, :cond_3

    .line 243
    aget-byte v2, p0, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 244
    new-instance v0, Ljava/lang/String;

    sub-int v2, v1, p1

    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 246
    array-length v3, v2

    if-ne v3, v5, :cond_0

    .line 247
    aget-object v0, v2, v4

    .line 242
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 235
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 227
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_3
    if-nez v0, :cond_4

    .line 253
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([BII)V

    .line 255
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2a

    if-le v1, v2, :cond_5

    .line 256
    const/16 v1, 0x29

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_1
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
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 43
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->write([BII)V

    .line 48
    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x2

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v2

    .line 58
    if-nez v2, :cond_18

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_18

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 64
    if-ne v0, v9, :cond_3

    .line 72
    :goto_0
    const/4 v0, 0x4

    new-array v2, v0, [B

    .line 73
    const/4 v0, 0x0

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const-string v0, ""

    .line 77
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getRefer([BI)Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getMType([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    .line 96
    if-nez v0, :cond_e

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:I

    const/4 v4, 0x0

    int-to-long v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/sdk/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 98
    sget-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v2, "beacon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    const-string v2, "beacon"

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    .line 128
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|write|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 212
    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    .line 213
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 222
    :cond_2
    :goto_4
    return-void

    .line 67
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->isNetworkTypeMobile(I)Z

    move-result v2

    if-ne v2, v9, :cond_17

    move v7, v9

    .line 68
    goto/16 :goto_0

    .line 82
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "GET "

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getRefer([BI)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getMType([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_1

    .line 88
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 89
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getMType([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    :cond_6
    move-object v8, v0

    move-object v2, v1

    goto/16 :goto_1

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v2, "map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    const-string v2, "Map"

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "MSF.D.MonitorSocket"

    const-string v2, "analyze netflow failed."

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 107
    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmassistant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v2, "apkupdate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 108
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    const-string v2, "yingyongbao"

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v2, "smtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    const-string v2, "Web"

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v2, "biz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v2, "troop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    const-string v2, "AppDepart"

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 120
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 125
    :cond_e
    sget-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-long v3, p3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/utils/a;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 135
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    .line 138
    if-nez v0, :cond_10

    .line 139
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:I

    const/4 v4, 0x0

    int-to-long v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/sdk/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    .line 146
    :goto_5
    sget-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|write|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 143
    :cond_10
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/utils/a;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/a;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    goto :goto_5

    .line 155
    :cond_11
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 157
    const-string v0, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|write|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 163
    :cond_12
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 164
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:I

    const/4 v4, 0x0

    int-to-long v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/sdk/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 165
    const-string v1, "QualityTest"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    .line 166
    sget-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|write|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 174
    :cond_13
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 176
    const-string v0, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|write|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 193
    :cond_14
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:I

    const/4 v4, 0x0

    int-to-long v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/sdk/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 194
    sget-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v2, "tencent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 196
    const/4 v2, -0x1

    if-le v1, v2, :cond_15

    .line 197
    add-int/lit8 v1, v1, 0x8

    .line 198
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    .line 203
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|write|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 201
    :cond_15
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/b;

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

    :cond_16
    move-object v0, v1

    goto/16 :goto_3

    :cond_17
    move v7, v0

    goto/16 :goto_0

    :cond_18
    move v7, v2

    goto/16 :goto_0
.end method
