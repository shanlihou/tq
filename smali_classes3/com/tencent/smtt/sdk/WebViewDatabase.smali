.class public Lcom/tencent/smtt/sdk/WebViewDatabase;
.super Ljava/lang/Object;
.source "WebViewDatabase.java"


# static fields
.field protected static final LOGTAG:Ljava/lang/String; = "webviewdatabase"

.field private static mInstance:Lcom/tencent/smtt/sdk/WebViewDatabase;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSysWebViewDatabase:Landroid/webkit/WebViewDatabase;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private static declared-synchronized createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    const-class v1, Lcom/tencent/smtt/sdk/WebViewDatabase;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mInstance:Lcom/tencent/smtt/sdk/WebViewDatabase;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/smtt/sdk/WebViewDatabase;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebViewDatabase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mInstance:Lcom/tencent/smtt/sdk/WebViewDatabase;

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mInstance:Lcom/tencent/smtt/sdk/WebViewDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebViewDatabase;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearFormData()V
    .locals 3

    .prologue
    .line 170
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 171
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsWizard;->webViewDatabaseClearFormData(Landroid/content/Context;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mSysWebViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    goto :goto_0
.end method

.method public clearHttpAuthUsernamePassword()V
    .locals 3

    .prologue
    .line 135
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 136
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsWizard;->webViewDatabaseClearHttpAuthUsernamePassword(Landroid/content/Context;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mSysWebViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    goto :goto_0
.end method

.method public clearUsernamePassword()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 97
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsWizard;->webViewDatabaseClearUsernamePassword(Landroid/content/Context;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mSysWebViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    goto :goto_0
.end method

.method public hasFormData()Z
    .locals 3

    .prologue
    .line 153
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 154
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsWizard;->webViewDatabaseHasFormData(Landroid/content/Context;)Z

    move-result v1

    .line 160
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mSysWebViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->hasFormData()Z

    move-result v1

    goto :goto_0
.end method

.method public hasHttpAuthUsernamePassword()Z
    .locals 3

    .prologue
    .line 116
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 117
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsWizard;->webViewDatabaseHasHttpAuthUsernamePassword(Landroid/content/Context;)Z

    move-result v1

    .line 123
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mSysWebViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->hasHttpAuthUsernamePassword()Z

    move-result v1

    goto :goto_0
.end method

.method public hasUsernamePassword()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 76
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsWizard;->webViewDatabaseHasUsernamePassword(Landroid/content/Context;)Z

    move-result v1

    .line 82
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->mSysWebViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->hasUsernamePassword()Z

    move-result v1

    goto :goto_0
.end method
