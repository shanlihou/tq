.class public Lcom/tencent/txproxy/TXProxy;
.super Ljava/lang/Object;
.source "TXProxy.java"


# static fields
.field private static impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

.field public static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPluginInited()Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    iget-boolean v0, v0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mInitPlugin:Z

    goto :goto_0
.end method

.method public static isSdkSupport()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    sget-object v1, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/txproxy/TXProxy;->isSupportVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/entry/TXProxyImpl;->isSdkSupport()Z

    move-result v0

    goto :goto_0
.end method

.method private static isSupportVersion()Z
    .locals 2

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .local v0, "version":I
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static odInit(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/txproxy/IODEventListener;)V
    .locals 3
    .param p0, "appliactionContext"    # Landroid/content/Context;
    .param p1, "sourceVersion"    # Ljava/lang/String;
    .param p2, "channelId"    # I
    .param p3, "listener"    # Lcom/tencent/txproxy/IODEventListener;

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/txproxy/TXProxy;->isSupportVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    sput-object p0, Lcom/tencent/txproxy/TXProxy;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "qiqili"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sourceVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/proxyinner/entry/TXProxyImpl;

    invoke-direct {v0}, Lcom/tencent/proxyinner/entry/TXProxyImpl;-><init>()V

    sput-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    .line 23
    :cond_2
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/proxyinner/entry/TXProxyImpl;->odInit(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/txproxy/IODEventListener;)V

    goto :goto_0
.end method

.method public static odInitPlugin()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/entry/TXProxyImpl;->odInitPlugin()V

    goto :goto_0
.end method

.method public static odOpenRoom(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/txproxy/TXProxy;->isSupportVersion()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    sget-object v1, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    if-eqz v1, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/proxyinner/entry/TXProxyImpl;->odOpenRoom(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public static odUninit()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/txproxy/TXProxy;->isSupportVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/entry/TXProxyImpl;->odUninit()V

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    goto :goto_0
.end method

.method public static sendMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "cmd"    # Ljava/lang/String;
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/txproxy/TXProxy;->isSupportVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/proxyinner/entry/TXProxyImpl;->sendMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static sendMessageInner(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "cmd"    # Ljava/lang/String;
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/txproxy/TXProxy;->isSupportVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/txproxy/TXProxy;->impl:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/proxyinner/entry/TXProxyImpl;->sendMessageInner(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
