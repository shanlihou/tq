.class public Lcom/tencent/smtt/export/external/WebViewWizardBase;
.super Ljava/lang/Object;
.source "WebViewWizardBase.java"


# instance fields
.field private mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

.field protected mIsDynamicMode:Z

.field protected mX5Used:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    .line 38
    return-void
.end method


# virtual methods
.method public HTML5NotificationPresenter_exitCleanUp()V
    .locals 6

    .prologue
    .line 804
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 809
    :goto_0
    return-void

    .line 808
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.HTML5NotificationPresenter"

    const-string v3, "exitCleanUp"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public ScaleManager_destroy()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 1156
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ScaleManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1159
    .local v7, "obj":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 1160
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.ScaleManager"

    const-string v9, "destroy"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public SmttPermanentPermissions_clearAllPermanentPermission()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 1166
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SmttPermanentPermissions"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1169
    .local v7, "obj":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 1170
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.SmttPermanentPermissions"

    const-string v9, "clearAllPermanentPermission"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public SmttResource_UpdateContext(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1213
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 1218
    :goto_0
    return-void

    .line 1216
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SmttResource"

    const-string v3, "updateContext"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.mtt.browser.x5.MttResource"

    const-string v3, "updateContext"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public appendDomain(Ljava/net/URL;)V
    .locals 8
    .param p1, "url"    # Ljava/net/URL;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1058
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1061
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 1062
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "appendDomain"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/net/URL;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public base64Decode(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8
    .param p1, "imgStr"    # Ljava/lang/String;
    .param p2, "flag"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 633
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 637
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.AlgorithmIdentifier.Base64"

    const-string v3, "decode"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public base64Encode([B)Ljava/lang/Object;
    .locals 7
    .param p1, "data"    # [B

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 624
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 628
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.AlgorithmIdentifier.Base64"

    const-string v3, "encode"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public cacheDisabled()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 677
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 679
    const/4 v6, 0x0

    .line 682
    :goto_0
    return-object v6

    .line 681
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "cacheDisabled"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 682
    .local v6, "target":Ljava/lang/Object;
    goto :goto_0
.end method

.method public clearCache()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 779
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "removeAllCacheFiles"

    new-array v5, v6, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "clearLocalStorage"

    new-array v5, v6, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearChromiumCookie(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 874
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "createInstance"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v9

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v3, "getChromiumInstance"

    new-array v5, v9, [Ljava/lang/Object;

    move-object v0, p0

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 883
    .local v2, "result1":Ljava/lang/Object;
    if-eqz v2, :cond_2

    .line 885
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "removeAllCookie"

    new-array v6, v9, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "removeExpiredCookie"

    new-array v6, v9, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v5, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v6, "getInstance"

    new-array v7, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v7, v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 891
    .local v5, "result2":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 893
    iget-boolean v4, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v6, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v7, "clearFormData"

    new-array v9, v9, [Ljava/lang/Object;

    move-object v3, p0

    move-object v8, v10

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearCookie(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 813
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "createInstance"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v9

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v9

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 820
    .local v2, "cookieMgr":Ljava/lang/Object;
    if-eqz v2, :cond_2

    .line 822
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "removeAllCookie"

    new-array v6, v9, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "removeExpiredCookie"

    new-array v6, v9, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v5, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v6, "getInstance"

    new-array v7, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v7, v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 837
    .local v5, "result2":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 839
    iget-boolean v4, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v6, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v7, "clearFormData"

    new-array v9, v9, [Ljava/lang/Object;

    move-object v3, p0

    move-object v8, v10

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearDns()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 845
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.export.internal.utils.ChromiumUtil"

    const-string v3, "getIsUseChromium"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    .line 852
    .local v12, "isUseChromium":Ljava/lang/Boolean;
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "clearDns"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 858
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.net.http.DnsManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 859
    .local v7, "dnsMgr":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 861
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.net.http.DnsManager"

    const-string v9, "removeAllDns"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearFormData(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 900
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v3, "getInstance"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 906
    .local v2, "result2":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 908
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v4, "clearFormData"

    const/4 v5, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearPasswords(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 915
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v3, "getInstance"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 921
    .local v2, "result1":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 923
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v4, "clearUsernamePassword"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v4, "clearHttpAuthUsernamePassword"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public closeIconDB()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 1133
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1136
    .local v7, "obj":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 1137
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v9, "close"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieManager_acceptCookie()Z
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 300
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move v0, v13

    .line 312
    :goto_0
    return v0

    .line 305
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v5, v13, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 306
    .local v7, "target":Ljava/lang/Object;
    if-eqz v7, :cond_1

    .line 308
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieManager"

    const-string v9, "acceptCookie"

    new-array v11, v13, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 309
    .local v12, "ret":Ljava/lang/Object;
    if-eqz v12, :cond_1

    .line 310
    check-cast v12, Ljava/lang/Boolean;

    .end local v12    # "ret":Ljava/lang/Object;
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v13

    .line 312
    goto :goto_0
.end method

.method public cookieManager_hasCookies()Z
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 317
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move v0, v13

    .line 329
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v5, v13, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 323
    .local v7, "target":Ljava/lang/Object;
    if-eqz v7, :cond_1

    .line 325
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieManager"

    const-string v9, "hasCookies"

    new-array v11, v13, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 326
    .local v12, "ret":Ljava/lang/Object;
    if-eqz v12, :cond_1

    .line 327
    check-cast v12, Ljava/lang/Boolean;

    .end local v12    # "ret":Ljava/lang/Object;
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v13

    .line 329
    goto :goto_0
.end method

.method public cookieManager_removeAllCookie()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 259
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 265
    .local v7, "target":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 267
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieManager"

    const-string v9, "removeAllCookie"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieManager_removeExpiredCookie()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 273
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 279
    .local v7, "target":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 281
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieManager"

    const-string v9, "removeExpiredCookie"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieManager_removeSessionCookie()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 246
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 252
    .local v7, "target":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 254
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieManager"

    const-string v9, "removeSessionCookie"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieManager_setAcceptCookie(Z)V
    .locals 8
    .param p1, "accept"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 286
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 292
    .local v2, "target":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 294
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "setAcceptCookie"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieManager_setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 333
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    .local v2, "target":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 341
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "setCookie"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieSyncManager_Sync()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 204
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 210
    .local v7, "target":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 212
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v9, "sync"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieSyncManager_startSync()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 232
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 238
    .local v7, "target":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 240
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v9, "startSync"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieSyncManager_stopSync()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 218
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 224
    .local v7, "target":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 226
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v9, "stopSync"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v1, :cond_0

    .line 84
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    .line 85
    .local v0, "args":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.adapter.X5WebViewAdapter"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 89
    .end local v0    # "args":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public createWebChromeClient(Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;
    .locals 2
    .param p1, "proxy"    # Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    .line 106
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v1, "com.tencent.smtt.webkit.WebChromeClient"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    .line 108
    :cond_0
    return-object p1
.end method

.method public createWebViewClient(Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;
    .locals 2
    .param p1, "proxy"    # Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    .line 97
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v1, "com.tencent.smtt.webkit.WebViewClient"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 99
    :cond_0
    return-object p1
.end method

.method public getCachFileBaseDir()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 668
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 670
    const/4 v6, 0x0

    .line 673
    :goto_0
    return-object v6

    .line 672
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "getCacheFileBaseDir"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 673
    .local v6, "target":Ljava/lang/Object;
    goto :goto_0
.end method

.method public getCacheFile(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p2, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 658
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 660
    const/4 v6, 0x0

    .line 664
    :goto_0
    return-object v6

    .line 662
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "getCacheFile"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    const-class v0, Ljava/util/Map;

    aput-object v0, v4, v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object p2, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 664
    .local v6, "target":Ljava/lang/Object;
    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1088
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-object v4

    .line 1090
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1091
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 1092
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "getCookie"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "privateBrowsering"    # Z

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1100
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move-object v0, v6

    .line 1107
    :goto_0
    return-object v0

    .line 1102
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1103
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 1104
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "getCookie"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 1107
    goto :goto_0
.end method

.method public getCrashExtraMessage()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 533
    const-string v0, "pb"

    const-string v1, "WebViewWizard.getCrashExtraMessage(), but mX5Used is false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 536
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.CrashTracker"

    const-string v3, "getCrashExtraInfo"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getIconForPageUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1142
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1149
    :cond_0
    :goto_0
    return-object v4

    .line 1144
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v3, "getInstance"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1145
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 1146
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v4, "getIconForPageUrl"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v4, v0

    goto :goto_0
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 643
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move-object v0, v7

    .line 653
    :goto_0
    return-object v0

    .line 647
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "getCacheFile"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v6

    const-class v0, Ljava/util/Map;

    aput-object v0, v4, v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object v7, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 649
    .local v2, "target":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 651
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CacheManager$CacheResult"

    const-string v4, "getInputStream"

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 653
    goto :goto_0
.end method

.method public getLocalPath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 686
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move-object v0, v7

    .line 696
    :goto_0
    return-object v0

    .line 690
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "getCacheFile"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v6

    const-class v0, Ljava/util/Map;

    aput-object v0, v4, v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object v7, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 692
    .local v2, "target":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 694
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CacheManager$CacheResult"

    const-string v4, "getLocalPath"

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 696
    goto :goto_0
.end method

.method public getPluginDownloadURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "arg1"    # Ljava/lang/String;
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "arg3"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 729
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move-object v0, v6

    .line 740
    :goto_0
    return-object v0

    .line 733
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.PluginManager"

    const-string v3, "getInstance"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 735
    .local v2, "target":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 737
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.PluginManager"

    const-string v4, "getPluginDownloadURL"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v9

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p2, v6, v7

    aput-object p3, v6, v8

    aput-object p4, v6, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 740
    goto :goto_0
.end method

.method public getQCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1112
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-object v4

    .line 1114
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1115
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 1116
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "getQCookie"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0
.end method

.method public getStaticField(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "isDynamicMode"    # Z
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1370
    if-eqz p1, :cond_1

    .line 1372
    iget-object v3, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v3, :cond_0

    .line 1374
    iget-object v2, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/smtt/export/external/DexLoader;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1392
    :cond_0
    :goto_0
    return-object v2

    .line 1385
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1386
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1387
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 1389
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 1391
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' get field \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public initChromiumCookieModule(Landroid/content/Context;)V
    .locals 9
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 389
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "createInstance"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v3, "getChromiumInstance"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 400
    .local v2, "target":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 403
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "removeExpiredCookie"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "removeSessionCookie"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "preInitCookieStore"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public initCookieModule(Landroid/content/Context;)V
    .locals 11
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 355
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "createInstance"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v9

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 365
    .local v8, "target":Ljava/lang/Object;
    if-eqz v8, :cond_0

    .line 368
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.export.internal.utils.ChromiumUtil"

    const-string v3, "isChromiumBuiltIn"

    new-array v5, v9, [Ljava/lang/Object;

    move-object v0, p0

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 370
    .local v7, "enablePreInitCookieStore":Ljava/lang/Boolean;
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "preInitCookieStore"

    new-array v6, v9, [Ljava/lang/Object;

    move-object v0, p0

    move-object v2, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 375
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "removeExpiredCookie"

    new-array v6, v9, [Ljava/lang/Object;

    move-object v0, p0

    move-object v2, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "removeSessionCookie"

    new-array v6, v9, [Ljava/lang/Object;

    move-object v0, p0

    move-object v2, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public initCookieSyncManager(Landroid/content/Context;)V
    .locals 7
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "createInstance"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public initUI(Landroid/content/Context;)V
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1439
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1461
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    .line 1444
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/content/Context;

    aput-object v1, v9, v0

    .line 1445
    .local v9, "args":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v1, "com.tencent.mtt.browser.x5.SdkSmttServiceStub"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v0, v1, v9, v3}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.mtt.browser.engine.WebEngine"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1449
    .local v2, "webEngine":Ljava/lang/Object;
    if-eqz v2, :cond_2

    .line 1450
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.mtt.browser.engine.WebEngine"

    const-string v4, "setWizard"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v6, Lcom/tencent/smtt/export/external/WebViewWizardBase;

    aput-object v6, v5, v0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v5, "com.tencent.mtt.browser.x5.SmttService"

    const-string v6, "getInstance"

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1455
    .local v10, "smttService":Ljava/lang/Object;
    invoke-virtual {p0, v10}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setLocalSmttService(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "isDynamicMode"    # Z
    .param p2, "target"    # Ljava/lang/Object;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "methodName"    # Ljava/lang/String;
    .param p6, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p5, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 1341
    if-eqz p1, :cond_1

    .line 1343
    iget-object v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v1, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1363
    :cond_0
    :goto_0
    return-object v0

    .line 1356
    :cond_1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1357
    .local v7, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1358
    invoke-virtual {v7, p2, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1360
    .end local v7    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v6

    .line 1362
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' invoke method \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public varargs invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "isDynamicMode"    # Z
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "methodName"    # Ljava/lang/String;
    .param p5, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p4, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 1312
    if-eqz p1, :cond_1

    .line 1314
    iget-object v3, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v3, :cond_0

    .line 1316
    iget-object v2, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1334
    :cond_0
    :goto_0
    return-object v2

    .line 1327
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1328
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1329
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 1331
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 1333
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' invoke static method \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public isAllowQHead()Z
    .locals 3

    .prologue
    .line 1041
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 1042
    const/4 v0, 0x0

    .line 1043
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v1, "com.tencent.smtt.webkit.WebSettings"

    const-string v2, "isAllowQHead"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->getStaticField(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isDynamicMode()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    return v0
.end method

.method public isUploadingWebCoreLog2Server()Z
    .locals 7

    .prologue
    .line 1178
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 1179
    const/4 v0, 0x1

    .line 1183
    :goto_0
    return v0

    .line 1182
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttLog"

    const-string v3, "isUploadingLog"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1183
    .local v6, "ret":Ljava/lang/Object;
    check-cast v6, Ljava/lang/Boolean;

    .end local v6    # "ret":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isWritingWebCoreLogToFile()Z
    .locals 7

    .prologue
    .line 1203
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 1204
    const/4 v0, 0x1

    .line 1208
    :goto_0
    return v0

    .line 1207
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttLog"

    const-string v3, "isLogWritten2File"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1208
    .local v6, "ret":Ljava/lang/Object;
    check-cast v6, Ljava/lang/Boolean;

    .end local v6    # "ret":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isX5ShowMemValueEnabled()Z
    .locals 3

    .prologue
    .line 1027
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 1028
    const/4 v0, 0x0

    .line 1029
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v1, "com.tencent.smtt.webkit.WebSettings"

    const-string v2, "isX5ShowMemValueEnabled"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->getStaticField(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public liveLog(Ljava/lang/String;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 522
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttLog"

    const-string v3, "liveLog"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public loadClass(ZLjava/lang/String;)Ljava/lang/Class;
    .locals 5
    .param p1, "isDynamicMode"    # Z
    .param p2, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1285
    if-eqz p1, :cond_1

    .line 1287
    iget-object v2, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v2, :cond_0

    .line 1289
    iget-object v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v1, p2}, Lcom/tencent/smtt/export/external/DexLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1305
    :cond_0
    :goto_0
    return-object v1

    .line 1300
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 1302
    :catch_0
    move-exception v0

    .line 1304
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadClass \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public newInstance(ZLjava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "isDynamicMode"    # Z
    .param p2, "className"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1223
    if-eqz p1, :cond_1

    .line 1225
    iget-object v3, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v3, :cond_0

    .line 1227
    iget-object v2, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v2, p2}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1248
    :cond_0
    :goto_0
    return-object v2

    .line 1238
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1239
    .local v0, "c":Ljava/lang/Class;
    if-eqz v0, :cond_0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 1244
    .end local v0    # "c":Ljava/lang/Class;
    :catch_0
    move-exception v1

    .line 1246
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' instance failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public varargs newInstance(ZLjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "isDynamicMode"    # Z
    .param p2, "className"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p3, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 1254
    if-eqz p1, :cond_1

    .line 1256
    iget-object v3, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v3, :cond_0

    .line 1258
    iget-object v2, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v2, p2, p3, p4}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1279
    :cond_0
    :goto_0
    return-object v2

    .line 1269
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1270
    .local v0, "c":Ljava/lang/Class;
    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 1275
    .end local v0    # "c":Ljava/lang/Class;
    :catch_0
    move-exception v1

    .line 1277
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' instance failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public openIconDB(Ljava/lang/String;)V
    .locals 8
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1124
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1127
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 1128
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v4, "open"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public preConnect(ZLjava/lang/String;)V
    .locals 11
    .param p1, "isSetQProxy"    # Z
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.export.internal.utils.ChromiumUtil"

    const-string v3, "isChromiumBuiltIn"

    new-array v5, v8, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 455
    .local v6, "isChromiumBuiltIn":Ljava/lang/Boolean;
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.export.internal.utils.ChromiumUtil"

    const-string v3, "getIsUseChromium"

    new-array v5, v8, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 457
    .local v7, "isUseChromium":Ljava/lang/Boolean;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    if-eqz p2, :cond_0

    .line 459
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.export.internal.utils.JniUtil"

    const-string v3, "setPreConnect"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v9

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p2, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 462
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.net.http.NetworkInterfaces"

    const-string v3, "preConnect"

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v9

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object p2, v5, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public refreshPlugins(Landroid/content/Context;Z)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "arg1"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 715
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.PluginManager"

    const-string v3, "getInstance"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 721
    .local v2, "target":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 723
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.PluginManager"

    const-string v4, "refreshPlugins"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public resumeActiveH5VideoProxy()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 556
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.h5video.H5VideoHolder"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 562
    .local v7, "h5video":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 564
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.h5video.H5VideoHolder"

    const-string v9, "resumeActiveH5VideoProxy"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAllowQHead(Z)V
    .locals 2
    .param p1, "v"    # Z

    .prologue
    .line 1034
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 1037
    :goto_0
    return-void

    .line 1036
    :cond_0
    const-string v0, "com.tencent.smtt.webkit.WebSettings"

    const-string v1, "isAllowQHead"

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setStaticBooleanField(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public setContextHolderDevelopMode(Z)V
    .locals 8
    .param p1, "flag"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 167
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ContextHolder"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    .local v2, "contextHolder":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 172
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ContextHolder"

    const-string v4, "setSdkDevelopMode"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setContextHolderParams(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "dynamicLibFolderPath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 134
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v1, :cond_1

    move v7, v0

    .line 162
    :cond_0
    :goto_0
    return v7

    .line 139
    :cond_1
    const/4 v8, 0x0

    .line 140
    .local v8, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 141
    .local v6, "args":[Ljava/lang/Object;
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    new-array v8, v4, [Ljava/lang/Class;

    .end local v8    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-class v1, Landroid/content/Context;

    aput-object v1, v8, v0

    const-class v1, Ljava/lang/String;

    aput-object v1, v8, v3

    .line 144
    .restart local v8    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-array v6, v4, [Ljava/lang/Object;

    .end local v6    # "args":[Ljava/lang/Object;
    aput-object p1, v6, v0

    aput-object p2, v6, v3

    .line 152
    .restart local v6    # "args":[Ljava/lang/Object;
    :goto_1
    const/4 v7, 0x0

    .line 155
    .local v7, "loadSuc":Z
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ContextHolder"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 156
    .local v2, "contextHolder":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 158
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ContextHolder"

    const-string v4, "setContext"

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    .line 148
    .end local v2    # "contextHolder":Ljava/lang/Object;
    .end local v7    # "loadSuc":Z
    :cond_2
    new-array v8, v3, [Ljava/lang/Class;

    .end local v8    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-class v1, Landroid/content/Context;

    aput-object v1, v8, v0

    .line 149
    .restart local v8    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-array v6, v3, [Ljava/lang/Object;

    .end local v6    # "args":[Ljava/lang/Object;
    aput-object p1, v6, v0

    .restart local v6    # "args":[Ljava/lang/Object;
    goto :goto_1
.end method

.method public setContextHolderTbsDevelopMode(Z)V
    .locals 8
    .param p1, "flag"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 178
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ContextHolder"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    .local v2, "contextHolder":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 184
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ContextHolder"

    const-string v4, "setTbsDevelopMode"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setCookie(Ljava/net/URL;Ljava/util/Map;)V
    .locals 9
    .param p1, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p2, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1068
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1071
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 1072
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "setCookie"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/net/URL;

    aput-object v0, v5, v7

    const-class v0, Ljava/util/Map;

    aput-object v0, v5, v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setDexLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dexPath"    # Ljava/lang/String;
    .param p3, "dexOutputDir"    # Ljava/lang/String;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 73
    :cond_0
    return-void
.end method

.method public setDexLoader(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dexPaths"    # [Ljava/lang/String;
    .param p3, "dexOutputDir"    # Ljava/lang/String;

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 65
    :cond_0
    return-void
.end method

.method public setGUID(Ljava/lang/String;)V
    .locals 9
    .param p1, "guid"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 571
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.net.http.JNISmttService"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 577
    .local v2, "jniSmttService":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 578
    .local v5, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 579
    .local v6, "args":[Ljava/lang/Object;
    new-array v5, v8, [Ljava/lang/Class;

    .end local v5    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    .line 580
    .restart local v5    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-array v6, v8, [Ljava/lang/Object;

    .end local v6    # "args":[Ljava/lang/Object;
    aput-object p1, v6, v7

    .line 582
    .restart local v6    # "args":[Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 584
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.net.http.JNISmttService"

    const-string v4, "setGUID"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setLocalSmttService(Ljava/lang/Object;)V
    .locals 9
    .param p1, "localSmttService"    # Ljava/lang/Object;

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.tencent.smtt.service.SmttService"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->loadClass(ZLjava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 431
    .local v8, "smttServiceClass":Ljava/lang/Class;
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.service.SmttServiceProxy"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 433
    .local v2, "target":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 435
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.service.SmttServiceProxy"

    const-string v4, "setLocalSmttService"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v8, v5, v0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    .end local v2    # "target":Ljava/lang/Object;
    .end local v8    # "smttServiceClass":Ljava/lang/Class;
    :catch_0
    move-exception v7

    .line 441
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setNetworkOnLine(Z)V
    .locals 7
    .param p1, "bool"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 769
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 774
    :goto_0
    return-void

    .line 773
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.JWebCoreJavaBridge"

    const-string v3, "setNetworkOnLine"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setQCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1078
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1081
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 1082
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "setQCookie"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setSdkVersion(I)V
    .locals 8
    .param p1, "version"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1428
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1435
    :cond_0
    :goto_0
    return-void

    .line 1430
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ContextHolder"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1431
    .local v2, "contextHolder":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 1433
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ContextHolder"

    const-string v4, "setSdkVersion"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setStaticBooleanField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "value"    # Z

    .prologue
    .line 1416
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->loadClass(ZLjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1417
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1418
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1424
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 1420
    :catch_0
    move-exception v0

    .line 1422
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' set field \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setStaticIntField(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "value"    # I

    .prologue
    .line 1401
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->loadClass(ZLjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1402
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1403
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 1405
    :catch_0
    move-exception v0

    .line 1407
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' set field \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setWebCoreLogWrite2FileFlag(Z)V
    .locals 7
    .param p1, "b"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1195
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 1200
    :goto_0
    return-void

    .line 1199
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttLog"

    const-string v3, "setLogWrite2FileFlag"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setWizardMode(ZZ)V
    .locals 0
    .param p1, "x5Used"    # Z
    .param p2, "isDynamicMode"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    .line 52
    iput-boolean p2, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    .line 53
    return-void
.end method

.method public setX5ShowMemValueEnabled(Z)V
    .locals 2
    .param p1, "v"    # Z

    .prologue
    .line 1020
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 1022
    :cond_0
    const-string v0, "com.tencent.smtt.webkit.WebSettings"

    const-string v1, "isX5ShowMemValueEnabled"

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setStaticBooleanField(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public stopActiveH5VideoProxy()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 542
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.h5video.H5VideoHolder"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 548
    .local v7, "h5video":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 550
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.h5video.H5VideoHolder"

    const-string v9, "stopActiveH5VideoProxy"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public syncImmediately()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 1048
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1051
    .local v7, "obj":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 1052
    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v9, "syncImmediately"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceBegin(I)V
    .locals 7
    .param p1, "category"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 468
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "begin"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceBegin(ILjava/lang/String;)V
    .locals 8
    .param p1, "category"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 477
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "begin"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p2, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceBegin(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "category"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 486
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "begin"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceEnd(I)V
    .locals 7
    .param p1, "category"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 495
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "end"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceEnd(ILjava/lang/String;)V
    .locals 8
    .param p1, "category"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 504
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "end"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p2, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceEnd(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "category"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 513
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "end"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public uploadWebCoreLog2Server()V
    .locals 6

    .prologue
    .line 1187
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    .line 1192
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttLog"

    const-string v3, "uploadLogFilesToServer"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
