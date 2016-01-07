.class public Loicq/wlogin_sdk/request/a;
.super Ljava/lang/Object;
.source "DNS_resolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Loicq/wlogin_sdk/request/a;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Loicq/wlogin_sdk/request/a;->b:I

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;
    .locals 2

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/request/a;

    invoke-direct {v0, p0, p1}, Loicq/wlogin_sdk/request/a;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/Thread;->join(J)V

    .line 38
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/a;->a()Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/a;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/net/InetSocketAddress;)V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loicq/wlogin_sdk/request/a;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 18
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Loicq/wlogin_sdk/request/a;->a:Ljava/lang/String;

    iget v2, p0, Loicq/wlogin_sdk/request/a;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/a;->a(Ljava/net/InetSocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    goto :goto_0
.end method
