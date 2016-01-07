.class public Lcom/tencent/proxyinner/od/Downloader/MyDownloader;
.super Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;
.source "MyDownloader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ODSDK|MyDownloader"


# instance fields
.field private patchFailSdkVersion:I

.field private updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/proxyinner/od/Downloader/MyDownloader;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->runImpl()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/proxyinner/od/Downloader/MyDownloader;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/proxyinner/od/Downloader/MyDownloader;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/Downloader/MyDownloader;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->downloadBuffer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "pluginFile"    # Ljava/lang/String;

    .prologue
    .line 327
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .local v0, "zipFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 329
    return-void
.end method

.method private doPatch(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 5
    .param p1, "rootPath"    # Ljava/lang/String;
    .param p2, "tmpPath"    # Ljava/lang/String;
    .param p3, "localSdkVersion"    # I
    .param p4, "apkHash"    # Ljava/lang/String;

    .prologue
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "plugin.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "apkFile":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "plugin.diff"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .local v1, "diffFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    const/16 v3, 0x9

    .line 150
    :goto_0
    return v3

    .line 140
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "plugin.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/tencent/proxyinner/od/BspatchUtil;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 143
    .local v2, "patchOK":Z
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 144
    if-nez v2, :cond_1

    .line 145
    const/16 v3, 0xa

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0, v0, p4}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->checkMd5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 148
    const/16 v3, 0xb

    goto :goto_0

    .line 150
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private downloadBuffer(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 181
    const-string v7, ""

    .line 183
    .local v7, "json":Ljava/lang/String;
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 184
    .local v0, "_url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 185
    .local v3, "conn":Ljava/net/URLConnection;
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 186
    invoke-virtual {p0, v3}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->getLastStatusInfo(Ljava/net/URLConnection;)V

    .line 189
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 191
    .local v6, "is":Ljava/io/InputStream;
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    .line 192
    .local v9, "total":I
    const/4 v4, 0x0

    .line 194
    .local v4, "dsize":I
    const/4 v8, 0x0

    .line 195
    .local v8, "len":I
    const/16 v10, 0x1000

    new-array v1, v10, [B

    .line 196
    .local v1, "bs":[B
    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    .line 197
    new-instance v2, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 198
    .local v2, "buf":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 199
    add-int/2addr v4, v8

    .line 200
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "ODSDK|MyDownloader"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u4e0b\u8f7d\u914d\u7f6e\u6587\u4ef6\uff0clen = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", \u603b\u8fdb\u5ea6\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    .end local v0    # "_url":Ljava/net/URL;
    .end local v1    # "bs":[B
    .end local v2    # "buf":Ljava/lang/String;
    .end local v3    # "conn":Ljava/net/URLConnection;
    .end local v4    # "dsize":I
    .end local v6    # "is":Ljava/io/InputStream;
    .end local v8    # "len":I
    .end local v9    # "total":I
    :catch_0
    move-exception v5

    .line 204
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "version.tiantian.com"

    invoke-direct {p0, v10, v11}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->prepareFailInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v10, ""

    .line 207
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v10

    .line 202
    .restart local v0    # "_url":Ljava/net/URL;
    .restart local v1    # "bs":[B
    .restart local v3    # "conn":Ljava/net/URLConnection;
    .restart local v4    # "dsize":I
    .restart local v6    # "is":Ljava/io/InputStream;
    .restart local v8    # "len":I
    .restart local v9    # "total":I
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v7

    .line 207
    goto :goto_1
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 19
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/lang/String;
    .param p3, "sp"    # I
    .param p4, "ep"    # I

    .prologue
    .line 212
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget v15, v15, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->downloadEngine:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 214
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->notifyHostDownload(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    const/4 v15, 0x1

    :goto_1
    return v15

    .line 217
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 218
    .local v2, "_url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 219
    .local v4, "conn":Ljava/net/URLConnection;
    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 221
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->getLastStatusInfo(Ljava/net/URLConnection;)V

    .line 223
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 225
    .local v9, "is":Ljava/io/InputStream;
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 227
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 229
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 231
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v14

    .line 232
    .local v14, "totalSize":I
    const/4 v5, 0x0

    .line 234
    .local v5, "downloadSize":I
    const/4 v10, 0x0

    .line 235
    .local v10, "len":I
    const/16 v15, 0x1000

    new-array v3, v15, [B

    .line 236
    .local v3, "bs":[B
    new-instance v11, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 237
    .local v11, "os":Ljava/io/OutputStream;
    :goto_2
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    .line 238
    const/4 v15, 0x0

    invoke-virtual {v11, v3, v15, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 239
    add-int/2addr v5, v10

    .line 240
    sub-int v15, p4, p3

    mul-int/2addr v15, v5

    int-to-double v15, v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    mul-double v15, v15, v17

    int-to-double v0, v14

    move-wide/from16 v17, v0

    div-double v15, v15, v17

    move/from16 v0, p3

    int-to-double v0, v0

    move-wide/from16 v17, v0

    add-double v12, v15, v17

    .line 241
    .local v12, "rate":D
    double-to-int v8, v12

    .line 242
    .local v8, "irate":I
    move/from16 v0, p3

    if-ge v8, v0, :cond_4

    move/from16 v8, p3

    .line 245
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 246
    const-string v15, "ODSDK|MyDownloader"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "\u4e0b\u8f7dSDK\uff0clen = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", \u603b\u8fdb\u5ea6\uff1a"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 251
    .end local v2    # "_url":Ljava/net/URL;
    .end local v3    # "bs":[B
    .end local v4    # "conn":Ljava/net/URLConnection;
    .end local v5    # "downloadSize":I
    .end local v7    # "f":Ljava/io/File;
    .end local v8    # "irate":I
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v10    # "len":I
    .end local v11    # "os":Ljava/io/OutputStream;
    .end local v12    # "rate":D
    .end local v14    # "totalSize":I
    :catch_0
    move-exception v6

    .line 252
    .local v6, "e":Ljava/lang/Exception;
    const-string v15, "ODSDK|MyDownloader"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "\u4e0b\u8f7dSDK\uff0c\u51fa\u73b0\u5f02\u5e38 e = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->sdkVersion:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkHash:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "pub.idqqimg.com"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->prepareFailInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 243
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v2    # "_url":Ljava/net/URL;
    .restart local v3    # "bs":[B
    .restart local v4    # "conn":Ljava/net/URLConnection;
    .restart local v5    # "downloadSize":I
    .restart local v7    # "f":Ljava/io/File;
    .restart local v8    # "irate":I
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v10    # "len":I
    .restart local v11    # "os":Ljava/io/OutputStream;
    .restart local v12    # "rate":D
    .restart local v14    # "totalSize":I
    :cond_4
    move/from16 v0, p4

    if-le v8, v0, :cond_2

    move/from16 v8, p4

    goto/16 :goto_3

    .line 249
    .end local v8    # "irate":I
    .end local v12    # "rate":D
    :cond_5
    :try_start_1
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 250
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private getConfigUrl()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 31
    const/4 v1, 0x2

    .line 32
    .local v1, "frameVersion":I
    iget-object v5, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v5}, Lcom/tencent/proxyinner/od/LocalPlugin;->getMaxSdkVersion()I

    move-result v2

    .line 33
    .local v2, "sdkVersion":I
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    .line 34
    .local v0, "finalEnv":I
    :goto_0
    const-string v3, ""

    .line 36
    .local v3, "url":Ljava/lang/String;
    iget v5, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->mVasType:I

    if-nez v5, :cond_2

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://tiantian.qq.com/cgi-bin/love/version?type=qiqi_love_android&frameVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&sdkVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&final="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    :cond_0
    :goto_1
    return-object v3

    .end local v0    # "finalEnv":I
    .end local v3    # "url":Ljava/lang/String;
    :cond_1
    move v0, v4

    .line 33
    goto :goto_0

    .line 39
    .restart local v0    # "finalEnv":I
    .restart local v3    # "url":Ljava/lang/String;
    :cond_2
    iget v5, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->mVasType:I

    if-ne v5, v4, :cond_0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://version.tiantian.qq.com/cgi-bin/love/version?type=qq_love_android&frameVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&sdkVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&final="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method private prepareApkOrDiff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "pluginFile"    # Ljava/lang/String;
    .param p2, "tmpPath"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "hash"    # Ljava/lang/String;

    .prologue
    .line 163
    invoke-virtual {p0, p1, p4}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->checkMd5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    const/4 v1, 0x6

    .line 177
    :goto_0
    return v1

    .line 167
    :cond_0
    const/16 v1, 0x5f

    invoke-virtual {p0, v1}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onProgress(I)V

    .line 170
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .local v0, "tmp":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 174
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    const/4 v1, 0x7

    goto :goto_0

    .line 177
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private prepareFailInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "errMsg"    # Ljava/lang/String;
    .param p2, "hostName"    # Ljava/lang/String;

    .prologue
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .local v3, "pingInfo":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/system/bin/ping -c 3 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 367
    .local v2, "p":Ljava/lang/Process;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 368
    .local v0, "buf":Ljava/io/BufferedReader;
    const-string v5, ""

    .line 369
    .local v5, "strInfo":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 370
    const-string v6, "ODSDK|MyDownloader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readLine str = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 382
    .end local v0    # "buf":Ljava/io/BufferedReader;
    .end local v2    # "p":Ljava/lang/Process;
    .end local v5    # "strInfo":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 383
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 388
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->setLastError(Ljava/lang/String;)V

    .line 389
    return-void

    .line 375
    .restart local v0    # "buf":Ljava/io/BufferedReader;
    .restart local v2    # "p":Ljava/lang/Process;
    .restart local v5    # "strInfo":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v4

    .line 377
    .local v4, "status":I
    if-nez v4, :cond_1

    .line 378
    const-string v6, " Ping Success!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 384
    .end local v0    # "buf":Ljava/io/BufferedReader;
    .end local v2    # "p":Ljava/lang/Process;
    .end local v4    # "status":I
    .end local v5    # "strInfo":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 385
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 380
    .end local v1    # "e":Ljava/lang/InterruptedException;
    .restart local v0    # "buf":Ljava/io/BufferedReader;
    .restart local v2    # "p":Ljava/lang/Process;
    .restart local v4    # "status":I
    .restart local v5    # "strInfo":Ljava/lang/String;
    :cond_1
    :try_start_2
    const-string v6, " Ping Failed!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method private renameFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "SrcFileName"    # Ljava/lang/String;
    .param p2, "targetFileName"    # Ljava/lang/String;

    .prologue
    .line 314
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    .local v1, "tempFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    .local v0, "finalFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 320
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 323
    :cond_1
    return-void
.end method

.method private runImpl()V
    .locals 13

    .prologue
    .line 55
    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v10}, Lcom/tencent/proxyinner/od/LocalPlugin;->getSdkPath()Ljava/lang/String;

    move-result-object v4

    .line 56
    .local v4, "sdkPath":Ljava/lang/String;
    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v10}, Lcom/tencent/proxyinner/od/LocalPlugin;->getSdkPathForCurrentProxy()Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "rootPath":Ljava/lang/String;
    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v10}, Lcom/tencent/proxyinner/od/LocalPlugin;->getMaxSdkVersion()I

    move-result v0

    .line 59
    .local v0, "localSdkVersion":I
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onProgress(I)V

    .line 62
    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v10, v4}, Lcom/tencent/proxyinner/od/LocalPlugin;->createFolder(Ljava/lang/String;)V

    .line 63
    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v10, v3}, Lcom/tencent/proxyinner/od/LocalPlugin;->createFolder(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->getConfigUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->downloadBuffer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    .local v6, "strJson":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 70
    :cond_0
    const-string v10, "configjson == null"

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->setLastError(Ljava/lang/String;)V

    .line 71
    const/4 v10, 0x2

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onCompleted(I)V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "ODSDK|MyDownloader"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u4e0b\u8f7d\u914d\u7f6e\u6587\u4ef6 strJson = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onProgress(I)V

    .line 79
    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    if-nez v10, :cond_4

    .line 80
    new-instance v10, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    invoke-direct {v10}, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;-><init>()V

    iput-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    .line 83
    :cond_4
    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    invoke-virtual {v10, v6}, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->update(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "strErrMsg":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->setLastError(Ljava/lang/String;)V

    .line 87
    const/4 v10, 0x3

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onCompleted(I)V

    goto :goto_0

    .line 91
    :cond_5
    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-boolean v10, v10, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->newVersion:Z

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget v10, v10, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->sdkVersion:I

    if-gt v10, v0, :cond_7

    .line 92
    :cond_6
    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onCompleted(I)V

    goto :goto_0

    .line 95
    :cond_7
    const/16 v10, 0xa

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onProgress(I)V

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/temp.zip"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "pluginFile":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/temp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 102
    .local v8, "tmpPath":Ljava/lang/String;
    const/4 v2, 0x0

    .line 104
    .local v2, "ret":I
    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-object v9, v10, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipUrl:Ljava/lang/String;

    .line 107
    .local v9, "url":Ljava/lang/String;
    const/16 v10, 0xa

    const/16 v11, 0x5a

    invoke-direct {p0, v9, v1, v10, v11}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->downloadFile(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_8

    .line 108
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onCompleted(I)V

    .line 111
    :cond_8
    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget v11, v11, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->downloadEngine:I

    if-eq v10, v11, :cond_1

    .line 115
    const/16 v10, 0x5a

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onProgress(I)V

    .line 117
    iget-object v10, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-object v10, v10, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipUrl:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-object v11, v11, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipHash:Ljava/lang/String;

    invoke-direct {p0, v1, v8, v10, v11}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->prepareApkOrDiff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 119
    if-eqz v2, :cond_9

    .line 120
    invoke-virtual {p0, v2}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onCompleted(I)V

    goto/16 :goto_0

    .line 125
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget v11, v11, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->sdkVersion:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    .local v7, "targetPath":Ljava/lang/String;
    invoke-direct {p0, v8, v7}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, v1}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->deleteFile(Ljava/lang/String;)V

    .line 130
    const/16 v10, 0x64

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onProgress(I)V

    .line 131
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onCompleted(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected download()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$1;-><init>(Lcom/tencent/proxyinner/od/Downloader/MyDownloader;)V

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$1;->start()V

    .line 28
    return-void
.end method

.method public hasPatchDiffFailed(I)Z
    .locals 1
    .param p1, "sdkVersion"    # I

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->patchFailSdkVersion:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHostNotifyDownloadFileProgress(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9
    .param p1, "offset"    # Ljava/lang/Long;
    .param p2, "totalSize"    # Ljava/lang/Long;

    .prologue
    .line 301
    const/16 v4, 0xa

    .line 302
    .local v4, "sp":I
    const/16 v0, 0x5a

    .line 303
    .local v0, "ep":I
    const/16 v5, 0x50

    int-to-long v5, v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v5, v7

    long-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    int-to-double v7, v4

    add-double v2, v5, v7

    .line 304
    .local v2, "rate":D
    double-to-int v1, v2

    .line 305
    .local v1, "irate":I
    if-ge v1, v4, :cond_2

    move v1, v4

    .line 308
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 309
    const-string v5, "ODSDK|MyDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HostDownloader\u4e0b\u8f7dSDK\uff0clen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", \u603b\u8fdb\u5ea6\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onProgress(I)V

    .line 311
    return-void

    .line 306
    :cond_2
    if-le v1, v0, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public onHostNotifyDownloadFileResult(ZILjava/lang/String;)V
    .locals 7
    .param p1, "isSuccess"    # Z
    .param p2, "httpCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 332
    iget-object v5, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v5}, Lcom/tencent/proxyinner/od/LocalPlugin;->getSdkPathForCurrentProxy()Ljava/lang/String;

    move-result-object v3

    .line 333
    .local v3, "rootPath":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/temp.zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    .local v1, "pluginFile":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 335
    .local v4, "tmpPath":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v5}, Lcom/tencent/proxyinner/od/LocalPlugin;->getMaxSdkVersion()I

    move-result v0

    .line 337
    .local v0, "localSdkVersion":I
    if-eqz p1, :cond_2

    .line 338
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ODSDK|MyDownloader"

    const-string v6, "HostDownloader\u4e0b\u8f7dSDK\u6210\u529f"

    invoke-static {v5, v6}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    iget-object v5, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-object v5, v5, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-object v6, v6, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipHash:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->prepareApkOrDiff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 342
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 343
    invoke-virtual {p0, v2}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onCompleted(I)V

    .line 360
    .end local v2    # "ret":I
    :goto_0
    return-void

    .line 348
    .restart local v2    # "ret":I
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget v6, v6, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->sdkVersion:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0, v1}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->deleteFile(Ljava/lang/String;)V

    .line 351
    const/16 v5, 0x64

    invoke-virtual {p0, v5}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onProgress(I)V

    .line 352
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onCompleted(I)V

    goto :goto_0

    .line 354
    .end local v2    # "ret":I
    :cond_2
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ODSDK|MyDownloader"

    const-string v6, "HostDownloader\u4e0b\u8f7dSDK\u5931\u8d25"

    invoke-static {v5, v6}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-object v6, v6, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget v6, v6, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->sdkVersion:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->updateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-object v6, v6, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkHash:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pub.idqqimg.com"

    invoke-direct {p0, v5, v6}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->prepareFailInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, p2}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->setLastResponseCode(I)V

    .line 357
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onCompleted(I)V

    goto :goto_0
.end method

.method public requestHasPlugin()V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$2;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$2;-><init>(Lcom/tencent/proxyinner/od/Downloader/MyDownloader;)V

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$2;->start()V

    .line 297
    return-void
.end method
