.class public Lcom/tencent/smtt/sdk/CookieManager;
.super Ljava/lang/Object;
.source "CookieManager.java"


# static fields
.field private static mInstance:Lcom/tencent/smtt/sdk/CookieManager;


# instance fields
.field private sysCookieManager:Landroid/webkit/CookieManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->sysCookieManager:Landroid/webkit/CookieManager;

    .line 26
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/CookieManager;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/tencent/smtt/sdk/CookieManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->mInstance:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/CookieManager;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager;->mInstance:Lcom/tencent/smtt/sdk/CookieManager;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->mInstance:Lcom/tencent/smtt/sdk/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 2

    .prologue
    .line 179
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 180
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->cookieManager_acceptCookie()Z

    move-result v1

    .line 186
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->sysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v1

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 197
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 198
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->sysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public hasCookies()Z
    .locals 2

    .prologue
    .line 163
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 164
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->cookieManager_hasCookies()Z

    move-result v1

    .line 170
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->sysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v1

    goto :goto_0
.end method

.method public removeAllCookie()V
    .locals 2

    .prologue
    .line 64
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 65
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->cookieManager_removeAllCookie()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->sysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_0
.end method

.method public removeExpiredCookie()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    invoke-static {v5}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    .line 82
    .local v1, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 85
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_removeExpiredCookie"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/CookieManager;->sysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method public removeSessionCookie()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    invoke-static {v5}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    .line 46
    .local v1, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 49
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_removeSessionCookie"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/CookieManager;->sysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto :goto_0
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 8
    .param p1, "accept"    # Z

    .prologue
    .line 100
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    .line 101
    .local v1, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 104
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_setAcceptCookie"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/CookieManager;->sysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    .end local v1    # "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized setAcceptThirdPartyCookies(Z)V
    .locals 7
    .param p1, "accept"    # Z

    .prologue
    .line 122
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 123
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->sysCookieManager:Landroid/webkit/CookieManager;

    const-string v2, "setAcceptThirdPartyCookies"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    .end local v0    # "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    invoke-static {v6}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    .line 146
    .local v1, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 149
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_setCookie"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/CookieManager;->sysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
