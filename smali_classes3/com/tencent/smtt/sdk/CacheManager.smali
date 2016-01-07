.class public final Lcom/tencent/smtt/sdk/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheDisabled()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    .line 48
    .local v1, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsWizard;->cacheDisabled()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 55
    :cond_0
    :goto_0
    return v2

    .line 53
    :cond_1
    const-string v3, "android.webkit.CacheManager"

    const-string v4, "cacheDisabled"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    .local v0, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0
.end method

.method public static getCacheFile(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .param p0, "url"    # Ljava/lang/String;
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
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 103
    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    .line 105
    .local v1, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsWizard;->getCachFileBaseDir()Ljava/lang/Object;

    move-result-object v2

    .line 120
    :goto_0
    return-object v2

    .line 114
    :cond_0
    :try_start_0
    const-string v2, "android.webkit.CacheManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCacheFile"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getCacheFileBaseDir()Ljava/io/File;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 26
    .local v0, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->getCachFileBaseDir()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 31
    :goto_0
    return-object v1

    :cond_0
    const-string v1, "android.webkit.CacheManager"

    const-string v2, "getCacheFileBaseDir"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0
.end method
