.class public abstract Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;
.super Ljava/lang/Object;
.source "PluginUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;
    }
.end annotation


# static fields
.field protected static final DC_CFG_DOWN_FAIL:I = 0x2

.field protected static final DC_CFG_PARSE_FAIL:I = 0x3

.field protected static final DC_CHECK_FAIL:I = 0x6

.field protected static final DC_CHECK_PATCH_RESULT_MD5_FAIL:I = 0xb

.field protected static final DC_DOWNLOAD_FAIL:I = 0x4

.field protected static final DC_FAIL:I = -0x1

.field protected static final DC_NO_NEED_UPDATE:I = 0x8

.field protected static final DC_NO_UPDATE:I = 0x5

.field protected static final DC_PATCH_FAIL:I = 0xa

.field protected static final DC_PATCH_NO_DIFF:I = 0x9

.field protected static final DC_PENDING:I = 0xc

.field protected static final DC_SUCCESS:I = 0x0

.field protected static final DC_UNZIP_FAIL:I = 0x7

.field public static final DOWNLOAD_ENGINE_USER_HOST:I = 0x2

.field public static final DOWNLOAD_ENGINE_USER_SELF:I = 0x1

.field private static final DS_NOUPDATE:I = 0x1

.field private static final DS_UPDATED:I = 0x3

.field private static final DS_UPDATING:I = 0x2

.field private static final MAX_VALID_PERIOD:I

.field private static final MSG_COMPLETE:I = 0x1

.field private static final MSG_HAS_PLUGIN:I = 0x3

.field private static final MSG_PROGRESS:I = 0x2

.field private static final MSG_START_DOWNLOAD_FILE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ODSDK|PluginUpdater"


# instance fields
.field mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

.field private mHandler:Landroid/os/Handler;

.field mHasPluginEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

.field private mLastError:Ljava/lang/String;

.field private mLastHeadInfo:Ljava/lang/String;

.field private mLastResponseCode:I

.field private mLastUpdateTime:J

.field private mStatus:I

.field protected mVasType:I

.field protected pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1d4c0

    :goto_0
    sput v0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->MAX_VALID_PERIOD:I

    return-void

    :cond_0
    const v0, 0x5265c00

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastResponseCode:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mVasType:I

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mStatus:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastUpdateTime:J

    .line 81
    iput-object v2, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    .line 82
    iput-object v2, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mHasPluginEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    .line 202
    new-instance v0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;-><init>(Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mStatus:I

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;J)J
    .locals 0
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;
    .param p1, "x1"    # J

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastUpdateTime:J

    return-wide p1
.end method

.method public static create(ILcom/tencent/proxyinner/od/LocalPlugin;)Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;
    .locals 1
    .param p0, "vasType"    # I
    .param p1, "lp"    # Lcom/tencent/proxyinner/od/LocalPlugin;

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    invoke-direct {v0}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;-><init>()V

    .line 31
    .local v0, "p":Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;
    invoke-virtual {v0, p0}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->setVasType(I)V

    .line 32
    iput-object p1, v0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    .line 33
    return-object v0
.end method

.method public static isPatchError(I)Z
    .locals 1
    .param p0, "code"    # I

    .prologue
    const/16 v0, 0xb

    .line 78
    if-eq p0, v0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private postCallback(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "data"    # I

    .prologue
    .line 196
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 197
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 198
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 199
    iget-object v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 200
    return-void
.end method


# virtual methods
.method public _requestHasPlugin(Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mHasPluginEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->requestHasPlugin()V

    .line 140
    return-void
.end method

.method protected checkMd5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "md5"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 283
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/proxyinner/od/Downloader/MD5;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 284
    .local v1, "hash":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 290
    .end local v1    # "hash":Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 290
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "hash":Ljava/lang/String;
    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method protected abstract download()V
.end method

.method public getLastError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastError:Ljava/lang/String;

    return-object v0
.end method

.method public getLastHeadInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastHeadInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLastResponseCode()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastResponseCode:I

    return v0
.end method

.method protected getLastStatusInfo(Ljava/net/URLConnection;)V
    .locals 8
    .param p1, "conn"    # Ljava/net/URLConnection;

    .prologue
    .line 263
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 264
    .local v5, "mapHead":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .local v2, "headInfo":Ljava/lang/StringBuilder;
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 266
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 269
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastHeadInfo:Ljava/lang/String;

    move-object v3, p1

    .line 271
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 272
    .local v3, "httpConn":Ljava/net/HttpURLConnection;
    if-eqz v3, :cond_1

    .line 274
    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastResponseCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_1
    :goto_1
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public hasPatchDiffFailed(I)Z
    .locals 1
    .param p1, "sdkVersion"    # I

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method protected notifyHostDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ODSDK|PluginUpdater"

    const-string v3, "\u901a\u77e5\u5bbf\u4e3b\u4e0b\u8f7d"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 158
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "path"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 163
    iget-object v2, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 164
    return-void
.end method

.method protected onCompleted(I)V
    .locals 2
    .param p1, "code"    # I

    .prologue
    .line 181
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 182
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 183
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 184
    iget-object v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    return-void
.end method

.method protected onHasPlugin(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 189
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 190
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 191
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 192
    iget-object v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    return-void

    .line 191
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onHostNotifyDownloadFileProgress(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1, "offset"    # Ljava/lang/Long;
    .param p2, "totalSize"    # Ljava/lang/Long;

    .prologue
    .line 144
    return-void
.end method

.method public onHostNotifyDownloadFileResult(ZILjava/lang/String;)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "httpCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 147
    return-void
.end method

.method protected onProgress(I)V
    .locals 2
    .param p1, "rate"    # I

    .prologue
    .line 168
    const/16 v1, 0x19

    if-gt p1, v1, :cond_0

    .line 169
    mul-int/lit8 v1, p1, 0x4b

    div-int/lit8 p1, v1, 0x19

    .line 174
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 175
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 176
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 177
    iget-object v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    return-void

    .line 171
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    add-int/lit8 v1, p1, -0x19

    mul-int/lit8 v1, v1, 0x19

    div-int/lit8 v1, v1, 0x4b

    add-int/lit8 p1, v1, 0x4b

    goto :goto_0
.end method

.method protected abstract requestHasPlugin()V
.end method

.method public resetStatus()V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mStatus:I

    .line 135
    :cond_0
    return-void
.end method

.method public run(Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;)Z
    .locals 7
    .param p1, "event"    # Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    iget v2, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mStatus:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastUpdateTime:J

    sub-long/2addr v2, v4

    sget v4, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->MAX_VALID_PERIOD:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 108
    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->postCallback(II)V

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    if-eqz p1, :cond_2

    .line 114
    iput-object p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    .line 117
    :cond_2
    iget v2, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mStatus:I

    if-eq v2, v6, :cond_0

    .line 121
    iput v6, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mStatus:I

    .line 123
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ODSDK|PluginUpdater"

    const-string v2, "\u63d2\u4ef6\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->download()V

    move v0, v1

    .line 126
    goto :goto_0
.end method

.method protected setLastError(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastError:Ljava/lang/String;

    .line 333
    return-void
.end method

.method protected setLastResponseCode(I)V
    .locals 0
    .param p1, "httpCode"    # I

    .prologue
    .line 336
    iput p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastResponseCode:I

    .line 337
    return-void
.end method

.method public setVasType(I)V
    .locals 0
    .param p1, "vasType"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mVasType:I

    .line 102
    return-void
.end method

.method protected unzip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .param p1, "zipFile"    # Ljava/lang/String;
    .param p2, "targetDir"    # Ljava/lang/String;

    .prologue
    .line 294
    const/16 v1, 0x1000

    .line 297
    .local v1, "BUFFER":I
    const/4 v5, 0x0

    .line 298
    .local v5, "dest":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 299
    .local v11, "fis":Ljava/io/FileInputStream;
    new-instance v14, Ljava/util/zip/ZipInputStream;

    new-instance v15, Ljava/io/BufferedInputStream;

    invoke-direct {v15, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v14, v15}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .local v14, "zis":Ljava/util/zip/ZipInputStream;
    move-object v6, v5

    .line 302
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .local v6, "dest":Ljava/io/BufferedOutputStream;
    :goto_0
    :try_start_1
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    .local v7, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v7, :cond_2

    .line 305
    :try_start_2
    new-array v4, v1, [B

    .line 306
    .local v4, "data":[B
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    .line 307
    .local v13, "strEntry":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    .local v9, "entryFile":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .local v8, "entryDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_0

    .line 310
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 312
    :cond_0
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 313
    .local v12, "fos":Ljava/io/FileOutputStream;
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v12, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 314
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    :goto_1
    const/4 v15, 0x0

    :try_start_3
    invoke-virtual {v14, v4, v15, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v2

    .local v2, "count":I
    const/4 v15, -0x1

    if-eq v2, v15, :cond_1

    .line 316
    const/4 v15, 0x0

    invoke-virtual {v5, v4, v15, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 320
    .end local v2    # "count":I
    :catch_0
    move-exception v10

    .line 321
    .end local v4    # "data":[B
    .end local v8    # "entryDir":Ljava/io/File;
    .end local v9    # "entryFile":Ljava/io/File;
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .end local v13    # "strEntry":Ljava/lang/String;
    .local v10, "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v6, v5

    .line 322
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 318
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v10    # "ex":Ljava/lang/Exception;
    .restart local v2    # "count":I
    .restart local v4    # "data":[B
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "entryDir":Ljava/io/File;
    .restart local v9    # "entryFile":Ljava/io/File;
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "strEntry":Ljava/lang/String;
    :cond_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 319
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v6, v5

    .line 322
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 324
    .end local v2    # "count":I
    .end local v4    # "data":[B
    .end local v8    # "entryDir":Ljava/io/File;
    .end local v9    # "entryFile":Ljava/io/File;
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .end local v13    # "strEntry":Ljava/lang/String;
    :cond_2
    :try_start_6
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 328
    const/4 v15, 0x1

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v7    # "entry":Ljava/util/zip/ZipEntry;
    .end local v11    # "fis":Ljava/io/FileInputStream;
    .end local v14    # "zis":Ljava/util/zip/ZipInputStream;
    :goto_3
    return v15

    .line 325
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    :catch_1
    move-exception v3

    .line 326
    .local v3, "cwj":Ljava/lang/Exception;
    :goto_4
    const/4 v15, 0x0

    goto :goto_3

    .line 325
    .end local v3    # "cwj":Ljava/lang/Exception;
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v11    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_2
    move-exception v3

    move-object v5, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    goto :goto_4

    .line 320
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v7    # "entry":Ljava/util/zip/ZipEntry;
    :catch_3
    move-exception v10

    move-object v5, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    goto :goto_2
.end method
