.class public Lcom/tencent/smtt/sdk/WebIconDatabase;
.super Ljava/lang/Object;
.source "WebIconDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mInstance:Lcom/tencent/smtt/sdk/WebIconDatabase;


# instance fields
.field private mSysWebIconDatabase:Landroid/webkit/WebIconDatabase;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mSysWebIconDatabase:Landroid/webkit/WebIconDatabase;

    .line 194
    return-void
.end method

.method private static declared-synchronized createInstance()Lcom/tencent/smtt/sdk/WebIconDatabase;
    .locals 2

    .prologue
    .line 180
    const-class v1, Lcom/tencent/smtt/sdk/WebIconDatabase;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mInstance:Lcom/tencent/smtt/sdk/WebIconDatabase;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/smtt/sdk/WebIconDatabase;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebIconDatabase;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mInstance:Lcom/tencent/smtt/sdk/WebIconDatabase;

    .line 185
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mInstance:Lcom/tencent/smtt/sdk/WebIconDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/WebIconDatabase;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/smtt/sdk/WebIconDatabase;->createInstance()Lcom/tencent/smtt/sdk/WebIconDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bulkRequestIconForPageUrl(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;)V
    .locals 0
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "where"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;

    .prologue
    .line 127
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 57
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 58
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->closeIconDB()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mSysWebIconDatabase:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v1}, Landroid/webkit/WebIconDatabase;->close()V

    goto :goto_0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 41
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 42
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->openIconDB(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mSysWebIconDatabase:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v1, p1}, Landroid/webkit/WebIconDatabase;->open(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 156
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 157
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->releaseIconForPageUrl(Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mSysWebIconDatabase:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v1, p1}, Landroid/webkit/WebIconDatabase;->releaseIconForPageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAllIcons()V
    .locals 2

    .prologue
    .line 73
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 74
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->removeAllIcons()V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mSysWebIconDatabase:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v1}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V

    goto :goto_0
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;

    .prologue
    .line 95
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 96
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/WebIconDatabase$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/smtt/sdk/WebIconDatabase$1;-><init>(Lcom/tencent/smtt/sdk/WebIconDatabase;Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/smtt/sdk/TbsWizard;->requestIconForPageUrl(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/IconListener;)V

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mSysWebIconDatabase:Landroid/webkit/WebIconDatabase;

    new-instance v2, Lcom/tencent/smtt/sdk/WebIconDatabase$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/smtt/sdk/WebIconDatabase$2;-><init>(Lcom/tencent/smtt/sdk/WebIconDatabase;Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V

    goto :goto_0
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 137
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 138
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->retainIconForPageUrl(Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mSysWebIconDatabase:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v1, p1}, Landroid/webkit/WebIconDatabase;->retainIconForPageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
