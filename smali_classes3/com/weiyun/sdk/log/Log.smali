.class public Lcom/weiyun/sdk/log/Log;
.super Ljava/lang/Object;
.source "Log.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/weiyun/sdk/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 28
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/weiyun/sdk/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 24
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/weiyun/sdk/log/ILogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/weiyun/sdk/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 64
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/weiyun/sdk/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 60
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/weiyun/sdk/log/ILogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/weiyun/sdk/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 40
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/weiyun/sdk/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 36
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/weiyun/sdk/log/ILogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/weiyun/sdk/log/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 16
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/weiyun/sdk/log/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 12
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/weiyun/sdk/log/ILogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/weiyun/sdk/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 52
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/weiyun/sdk/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 48
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/weiyun/sdk/log/ILogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method
