.class public Lcom/tencent/smtt/sdk/WebStorage;
.super Ljava/lang/Object;
.source "WebStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebStorage$Origin;,
        Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/tencent/smtt/sdk/WebStorage;


# instance fields
.field private mSysWebStorage:Landroid/webkit/WebStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    .line 282
    return-void
.end method

.method private static declared-synchronized createInstance()Lcom/tencent/smtt/sdk/WebStorage;
    .locals 2

    .prologue
    .line 265
    const-class v1, Lcom/tencent/smtt/sdk/WebStorage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebStorage;->mInstance:Lcom/tencent/smtt/sdk/WebStorage;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/tencent/smtt/sdk/WebStorage;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebStorage;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebStorage;->mInstance:Lcom/tencent/smtt/sdk/WebStorage;

    .line 269
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebStorage;->mInstance:Lcom/tencent/smtt/sdk/WebStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/WebStorage;
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/smtt/sdk/WebStorage;->createInstance()Lcom/tencent/smtt/sdk/WebStorage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllData()V
    .locals 2

    .prologue
    .line 243
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 244
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->webStorageDeleteAllData()V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V

    goto :goto_0
.end method

.method public deleteOrigin(Ljava/lang/String;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    .line 225
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 226
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->webStorageDeleteOrigin(Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v1, p1}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getOrigins(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    .local p1, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/util/Map;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 147
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->webStorageGetOrigins(Landroid/webkit/ValueCallback;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v1, p1}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    .local p2, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/Long;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 187
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/smtt/sdk/TbsWizard;->webStorageGetQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    .local p2, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/Long;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 167
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/smtt/sdk/TbsWizard;->webStorageGetUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "quota"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 208
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsWizard;->webStorageSetQuotaForOrigin(Ljava/lang/String;J)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebStorage;->setQuotaForOrigin(Ljava/lang/String;J)V

    goto :goto_0
.end method
