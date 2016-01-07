.class public Lcom/tencent/smtt/sdk/MimeTypeMap;
.super Ljava/lang/Object;
.source "MimeTypeMap.java"


# static fields
.field private static mInstance:Lcom/tencent/smtt/sdk/MimeTypeMap;


# instance fields
.field private mSystemMimeTypeMap:Landroid/webkit/MimeTypeMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/MimeTypeMap;->mSystemMimeTypeMap:Landroid/webkit/MimeTypeMap;

    .line 34
    return-void
.end method

.method public static getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 44
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 45
    .local v0, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->mimeTypeMapGetFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static declared-synchronized getSingleton()Lcom/tencent/smtt/sdk/MimeTypeMap;
    .locals 2

    .prologue
    .line 130
    const-class v1, Lcom/tencent/smtt/sdk/MimeTypeMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/MimeTypeMap;->mInstance:Lcom/tencent/smtt/sdk/MimeTypeMap;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/smtt/sdk/MimeTypeMap;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/MimeTypeMap;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/MimeTypeMap;->mInstance:Lcom/tencent/smtt/sdk/MimeTypeMap;

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/MimeTypeMap;->mInstance:Lcom/tencent/smtt/sdk/MimeTypeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 114
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 115
    .local v0, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->mimeTypeMapGetExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/MimeTypeMap;->mSystemMimeTypeMap:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 78
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 79
    .local v0, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->mimeTypeMapGetMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/MimeTypeMap;->mSystemMimeTypeMap:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public hasExtension(Ljava/lang/String;)Z
    .locals 2
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 95
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 96
    .local v0, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->mimeTypeMapHasExtension(Ljava/lang/String;)Z

    move-result v1

    .line 102
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/MimeTypeMap;->mSystemMimeTypeMap:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public hasMimeType(Ljava/lang/String;)Z
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 61
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 62
    .local v0, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->mimeTypeMapHasMimeType(Ljava/lang/String;)Z

    move-result v1

    .line 68
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/MimeTypeMap;->mSystemMimeTypeMap:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method
