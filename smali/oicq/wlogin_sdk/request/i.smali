.class public Loicq/wlogin_sdk/request/i;
.super Ljava/lang/Object;
.source "http_connect_ontime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/i;->b:Z

    .line 13
    iput-object p1, p0, Loicq/wlogin_sdk/request/i;->a:Ljava/net/HttpURLConnection;

    .line 14
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;J)Z
    .locals 2

    .prologue
    .line 35
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, p0}, Loicq/wlogin_sdk/request/i;-><init>(Ljava/net/HttpURLConnection;)V

    .line 36
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 39
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/i;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/i;->b:Z

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/i;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/i;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
