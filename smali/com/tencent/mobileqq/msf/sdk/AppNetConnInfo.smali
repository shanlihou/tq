.class public Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;
.super Ljava/lang/Object;
.source "AppNetConnInfo.java"


# static fields
.field public static final MOBILE_2G:I = 0x0

.field public static final MOBILE_3G:I = 0x1

.field public static final MOBILE_4G:I = 0x2

.field public static final MOBILE_NONE:I = -0x1

.field public static final MOBILE_UNKNOWN:I = 0x3

.field public static final NET_MOBILE:I = 0x0

.field public static final NET_NONE:I = -0x1

.field public static final NET_WIFI:I = 0x1

.field public static final NET_WIFI_NEEDAUTH:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnInfo()I
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->c()I

    move-result v0

    return v0
.end method

.method public static getCurrentAPN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getMobileInfo()I
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->d()I

    move-result v0

    return v0
.end method

.method public static getRecentNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->g()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getSubtypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static isMobileConn()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->f()Z

    move-result v0

    return v0
.end method

.method public static isNeedWifiAuth()Z
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 68
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    return v0
.end method

.method public static isNetSupport()Z
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->b()Z

    move-result v0

    return v0
.end method

.method public static isWifiConn()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->e()Z

    move-result v0

    return v0
.end method

.method public static registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 32
    return-void
.end method

.method public static registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 41
    return-void
.end method

.method public static unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    .locals 1

    .prologue
    .line 143
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    move-result v0

    return v0
.end method

.method public static unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    move-result v0

    return v0
.end method
