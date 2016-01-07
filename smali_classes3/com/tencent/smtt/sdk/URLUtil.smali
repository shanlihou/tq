.class public final Lcom/tencent/smtt/sdk/URLUtil;
.super Ljava/lang/Object;
.source "URLUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "inQuery"    # Ljava/lang/String;
    .param p1, "template"    # Ljava/lang/String;
    .param p2, "queryPlaceHolder"    # Ljava/lang/String;

    .prologue
    .line 38
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 39
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilComposeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/webkit/URLUtil;->composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static decode([B)[B
    .locals 2
    .param p0, "url"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 51
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilDecode([B)[B

    move-result-object v1

    .line 57
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->decode([B)[B

    move-result-object v1

    goto :goto_0
.end method

.method public static final guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "contentDisposition"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 258
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 259
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilGuessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static guessUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "inUrl"    # Ljava/lang/String;

    .prologue
    .line 25
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 26
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilGuessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static isAboutUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 113
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 114
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsAboutUrl(Ljava/lang/String;)Z

    move-result v1

    .line 120
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isAssetUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 65
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 66
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsAssetUrl(Ljava/lang/String;)Z

    move-result v1

    .line 72
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isContentUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 203
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 204
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsContentUrl(Ljava/lang/String;)Z

    move-result v1

    .line 210
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isCookielessProxyUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 84
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v1

    .line 90
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isDataUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 128
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 129
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsDataUrl(Ljava/lang/String;)Z

    move-result v1

    .line 135
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isFileUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 98
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 99
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsFileUrl(Ljava/lang/String;)Z

    move-result v1

    .line 105
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isHttpUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 158
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 159
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsHttpUrl(Ljava/lang/String;)Z

    move-result v1

    .line 165
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isHttpsUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 173
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 174
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    .line 180
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isJavaScriptUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 143
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 144
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    .line 150
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isNetworkUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 188
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 189
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    .line 195
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isValidUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 218
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 219
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilIsValidUrl(Ljava/lang/String;)Z

    move-result v1

    .line 225
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static stripAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 233
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 234
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->urlUtilStripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
