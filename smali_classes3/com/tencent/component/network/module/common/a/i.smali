.class final Lcom/tencent/component/network/module/common/a/i;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/security/SecureRandom;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/common/a/i;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/component/network/module/common/a/i;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/tencent/component/network/module/common/a/i;->a:J

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    sget-object v3, Lcom/tencent/component/network/module/common/a/i;->b:Ljava/security/SecureRandom;

    const v5, 0xfbff

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x400

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    const/16 v6, 0x35

    invoke-direct {v3, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v3}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v3, 0x200

    new-array v5, v3, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/component/network/module/common/a/i;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-long/2addr v6, v8

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v10

    if-lez v0, :cond_7

    long-to-int v1, v3

    new-array v0, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SelectableChannel;->close()V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v3, v8, v10

    if-lez v3, :cond_6

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v3

    :goto_1
    if-nez v3, :cond_0

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SelectableChannel;->close()V

    :cond_5
    throw v0

    :cond_6
    cmp-long v3, v8, v10

    if-nez v3, :cond_9

    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V

    :cond_8
    move-object v0, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_9
    move v3, v4

    goto :goto_1
.end method
