.class public Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CODE_CGI_ERR:I = 0x8

.field public static final CODE_CHECK_MD5_FAILED:I = 0xe

.field public static final CODE_CHECK_UNZIP_FAILED:I = 0xd

.field public static final CODE_DOWNLOADING:I = 0x4

.field public static final CODE_DOWN_ERROR:I = 0x2

.field public static final CODE_ERROR_PARAM:I = 0x1

.field public static final CODE_NEED_UPDATE:I = 0x9

.field public static final CODE_NO_UPDATE:I = 0x5

.field public static final CODE_OTHER_ERROR:I = 0x3

.field public static final CODE_RESULT_DATA_EMPTY:I = 0xb

.field public static final CODE_RESULT_DATA_FORMAT_ERR:I = 0xa

.field public static final CODE_SERVER_ERR_DB:I = 0x7

.field public static final CODE_SERVER_ERR_LIMIT:I = 0x6

.field public static final CODE_SUCCESS:I = 0x0

.field public static final CODE_UNKNOW_ERR:I = -0x1

.field public static final CODE_VERSION_ERROR:I = 0xc

.field static e:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:Ljava/util/ArrayList;

.field protected c:Landroid/content/SharedPreferences;

.field d:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    const-string v1, "sp_plugin_zip_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->c:Landroid/content/SharedPreferences;

    .line 71
    new-instance v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->d:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    .line 72
    return-void
.end method

.method public static a()Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->e:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->e:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    .line 66
    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->e:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 282
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 283
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 285
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 286
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 287
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 298
    :goto_1
    return v0

    .line 291
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 292
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 293
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 203
    invoke-static {}, Lcom/sixgod/pluginsdk/pluginmanager/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_tmp.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    :try_start_0
    invoke-static {v2, v1, v1}, Lcom/tencent/open/base/BspatchUtil;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 219
    :goto_0
    return v0

    .line 211
    :catch_0
    move-exception v3

    .line 212
    sget-object v4, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 213
    const-string v4, "SixGod_PluginSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "combineZip failed! + zipRootDir = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ;patchZipFile = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";bakZipFile = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    :cond_0
    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/a;->c(Ljava/lang/String;)Z

    .line 219
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sixgod/pluginsdk/pluginmanager/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sixgod/pluginsdk/pluginmanager/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_tmp.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    invoke-static {p1}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 275
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-static {v0, p2}, Lcom/sixgod/pluginsdk/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    invoke-static {p2}, Lcom/sixgod/pluginsdk/common/a;->b(Ljava/lang/String;)Z

    .line 265
    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/a;->c(Ljava/lang/String;)Z

    .line 266
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sixgod/pluginsdk/pluginmanager/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_tmp.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    sget-object v2, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plugin/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 228
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-static {p0}, Lcom/sixgod/pluginsdk/pluginmanager/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lcom/sixgod/pluginsdk/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 234
    invoke-static {v2}, Lcom/sixgod/pluginsdk/common/a;->b(Ljava/lang/String;)Z

    .line 235
    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 238
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 247
    invoke-static {p0}, Lcom/sixgod/pluginsdk/pluginmanager/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {p0}, Lcom/sixgod/pluginsdk/pluginmanager/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sixgod/pluginsdk/common/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 250
    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/a;->a(Ljava/lang/String;)Z

    .line 251
    return v1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {p1}, Lcom/sixgod/pluginsdk/pluginmanager/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 165
    invoke-static {p1}, Lcom/sixgod/pluginsdk/pluginmanager/d;->b(Ljava/lang/String;)I

    move-result v2

    .line 166
    sget-object v3, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    const-string v3, "SixGod_PluginSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "zipver = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " localVer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " assetVer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    if-lt p3, v1, :cond_1

    if-ge p3, v2, :cond_2

    .line 170
    :cond_1
    const/16 v0, 0xc

    .line 199
    :goto_0
    return v0

    .line 173
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 174
    invoke-static {p1}, Lcom/sixgod/pluginsdk/pluginmanager/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    const-string v4, "install start!"

    invoke-static {v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, p1, v3}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 179
    const/16 v0, 0xd

    goto :goto_0

    .line 181
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "install success! + time = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    invoke-static {v3, p1}, Lcom/sixgod/pluginsdk/common/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 189
    :goto_1
    if-nez v1, :cond_4

    .line 190
    const/16 v0, 0xe

    goto :goto_0

    .line 192
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check sign success! + time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    sget-object v4, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sixgod/pluginsdk/pluginmanager/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/sixgod/pluginsdk/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveso success! + time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 81
    if-nez p4, :cond_0

    .line 116
    :goto_0
    return-void

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    :cond_1
    sget-object v1, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const-string v1, "SixGod_PluginSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bid or context null ;bid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2
    invoke-interface {p4, v4, v0}, Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;->loaded(Ljava/lang/String;I)V

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    if-eqz v0, :cond_6

    .line 93
    sget-object v0, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const-string v0, "SixGod_PluginSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDownloading , bid =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_4
    const/4 v0, 0x4

    invoke-interface {p4, v4, v0}, Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 92
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :cond_6
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/sixgod/pluginsdk/pluginmanager/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sixgod/pluginsdk/pluginmanager/a;-><init>(Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;Z)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected final a(Lcom/sixgod/pluginsdk/pluginmanager/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v2, p1, Lcom/sixgod/pluginsdk/pluginmanager/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/pluginmanager/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :goto_1
    return-void

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p1, Lcom/sixgod/pluginsdk/pluginmanager/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    :cond_5
    iget-object v2, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->d:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    iget-object v1, p1, Lcom/sixgod/pluginsdk/pluginmanager/c;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/sixgod/pluginsdk/pluginmanager/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sixgod/pluginsdk/pluginmanager/c;->h:Ljava/lang/String;

    new-instance v4, Lcom/sixgod/pluginsdk/pluginmanager/b;

    invoke-direct {v4, p0, p1}, Lcom/sixgod/pluginsdk/pluginmanager/b;-><init>(Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;Lcom/sixgod/pluginsdk/pluginmanager/c;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/biz/common/offline/util/IOfflineDownloader;->startDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Lcom/sixgod/pluginsdk/pluginmanager/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-direct {p0, p1, v0}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/pluginmanager/c;

    .line 336
    invoke-virtual {p0, v0}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a(Lcom/sixgod/pluginsdk/pluginmanager/c;)V

    goto :goto_0
.end method
