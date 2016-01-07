.class public final Lcom/tencent/component/network/module/base/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getTerminal()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/component/network/module/base/inter/IDownloadConfig;)V
    .locals 0

    sput-object p0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1.0"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "tencent"

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android-tencent"

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getQUA()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static f()J
    .locals 2

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getCurrentUin()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->enableDns114()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->photoDownloadKeepAliveConfig()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static i()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->photoDownloadKeepAliveProxyConfig()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static j()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getOperator()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/a;->a:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getReportPercent()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
