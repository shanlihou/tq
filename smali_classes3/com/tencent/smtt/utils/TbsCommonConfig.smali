.class public Lcom/tencent/smtt/utils/TbsCommonConfig;
.super Ljava/lang/Object;
.source "TbsCommonConfig.java"


# static fields
.field private static final COMMON_CONFIG_FILE:Ljava/lang/String; = "tbsnet.conf"

.field private static final FORMAL_PV_POST_URL:Ljava/lang/String; = "http://log.tbs.qq.com/ajax?c=pu&v=2&k="

.field private static final FORMAL_TBSLOG_POST_URL:Ljava/lang/String; = "http://log.tbs.qq.com/ajax?c=ul&v=2&k="

.field private static final FORMAL_TBS_CMD_POST_URL:Ljava/lang/String; = "http://log.tbs.qq.com/ajax?c=ucfu&k="

.field private static final FORMAL_TBS_DOWNLOADER_POST_URL:Ljava/lang/String; = "http://cfg.imtt.qq.com/tbs?mk="

.field private static final FORMAL_TBS_DOWNLOADER_POST_URL_V2:Ljava/lang/String; = "http://cfg.imtt.qq.com/tbs?v=2&mk="

.field private static final FORMAL_TBS_DOWNLOAD_STAT_POST_URL:Ljava/lang/String; = "http://log.tbs.qq.com/ajax?c=dl&k="

.field private static final FORMAL_TIPS_URL:Ljava/lang/String; = "http://mqqad.html5.qq.com/adjs"

.field private static final KEY_PV_POST_URL:Ljava/lang/String; = "pv_post_url"

.field private static final KEY_TBS_CMD_POST_URL:Ljava/lang/String; = "tbs_cmd_post_url"

.field private static final KEY_TBS_DOWNLOADER_POST_URL:Ljava/lang/String; = "tbs_downloader_post_url"

.field private static final KEY_TBS_DOWNLOAD_STAT_POST_URL:Ljava/lang/String; = "tbs_download_stat_post_url"

.field private static final KEY_TBS_LOG_POST_URL:Ljava/lang/String; = "tbs_log_post_url"

.field private static final KEY_TIPS_URL:Ljava/lang/String; = "tips_url"

.field private static final KEY_WUP_PROXY_DOMAIN:Ljava/lang/String; = "wup_proxy_domain"

.field private static final LOGTAG:Ljava/lang/String; = "TbsCommonConfig"

.field private static final TBS_FOLDER_NAME:Ljava/lang/String; = "tbs"

.field private static final TEST_PV_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.qq.com/ajax?c=pu&k="

.field private static final TEST_TBSLOG_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.qq.com/ajax?c=ul&k="

.field private static final TEST_TBS_CMD_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.qq.com/ajax?c=ucfu&k="

.field private static final TEST_TBS_DOWNLOADER_POST_URL:Ljava/lang/String; = "http://cfg.cs0309.imtt.qq.com/tbs?mk="

.field private static final TEST_TBS_DOWNLOAD_STAT_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.qq.com/ajax?c=dl&k="

.field private static final TEST_TIPS_URL:Ljava/lang/String; = "http://mqqad.cs0309.html5.qq.com/adjs"

.field private static final WUP_PROXY_DOMAIN:Ljava/lang/String; = "http://wup.imtt.qq.com:8080"

.field private static mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPvUploadPostUrl:Ljava/lang/String;

.field private mTbsCmdPostUrl:Ljava/lang/String;

.field private mTbsConfigDir:Ljava/io/File;

.field private mTbsDownloadStatPostUrl:Ljava/lang/String;

.field private mTbsDownloaderPostUrl:Ljava/lang/String;

.field private mTbsLogPostUrl:Ljava/lang/String;

.field private mTipsUrl:Ljava/lang/String;

.field private mWupProxyDomain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    .line 74
    const-string v0, "http://log.tbs.qq.com/ajax?c=pu&v=2&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mPvUploadPostUrl:Ljava/lang/String;

    .line 75
    const-string v0, "http://wup.imtt.qq.com:8080"

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mWupProxyDomain:Ljava/lang/String;

    .line 76
    const-string v0, "http://log.tbs.qq.com/ajax?c=dl&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloadStatPostUrl:Ljava/lang/String;

    .line 78
    const-string v0, "http://cfg.imtt.qq.com/tbs?v=2&mk="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloaderPostUrl:Ljava/lang/String;

    .line 79
    const-string v0, "http://log.tbs.qq.com/ajax?c=ul&v=2&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsLogPostUrl:Ljava/lang/String;

    .line 80
    const-string v0, "http://mqqad.html5.qq.com/adjs"

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTipsUrl:Ljava/lang/String;

    .line 81
    const-string v0, "http://log.tbs.qq.com/ajax?c=ucfu&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsCmdPostUrl:Ljava/lang/String;

    .line 105
    const-string v0, "TbsCommonConfig"

    const-string v1, "TbsCommonConfig constructing..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsCommonConfig;->loadProperties()V

    .line 110
    return-void
.end method

.method private getConfigFile()Ljava/io/File;
    .locals 7

    .prologue
    .line 163
    const/4 v2, 0x0

    .line 166
    .local v2, "file":Ljava/io/File;
    :try_start_0
    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    if-nez v4, :cond_1

    .line 168
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    .line 170
    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 171
    :cond_0
    const/4 v4, 0x0

    .line 191
    :goto_0
    return-object v4

    .line 176
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    const-string v5, "tbsnet.conf"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .local v3, "rawFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 178
    const-string v4, "TbsCommonConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get file("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 180
    goto :goto_0

    .line 183
    :cond_2
    move-object v2, v3

    .line 184
    const-string v4, "TbsCommonConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pathc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "rawFile":Ljava/io/File;
    :goto_1
    move-object v4, v2

    .line 191
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 187
    .local v1, "errors":Ljava/io/StringWriter;
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 188
    const-string v4, "TbsCommonConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exceptions occurred2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/utils/TbsCommonConfig;
    .locals 2

    .prologue
    .line 100
    const-class v0, Lcom/tencent/smtt/utils/TbsCommonConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsCommonConfig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 88
    const-class v1, Lcom/tencent/smtt/utils/TbsCommonConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/smtt/utils/TbsCommonConfig;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/TbsCommonConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized loadProperties()V
    .locals 9

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getConfigFile()Ljava/io/File;

    move-result-object v4

    .line 115
    .local v4, "propFile":Ljava/io/File;
    if-nez v4, :cond_0

    .line 116
    const-string v6, "TbsCommonConfig"

    const-string v7, "Config file is null, default values will be applied"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .end local v4    # "propFile":Ljava/io/File;
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    .restart local v4    # "propFile":Ljava/io/File;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 122
    .local v2, "fos":Ljava/io/FileInputStream;
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 123
    .local v3, "prop":Ljava/util/Properties;
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 126
    const-string v6, "pv_post_url"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    .local v5, "tmp":Ljava/lang/String;
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 128
    iput-object v5, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mPvUploadPostUrl:Ljava/lang/String;

    .line 130
    :cond_1
    const-string v6, "wup_proxy_domain"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 132
    iput-object v5, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mWupProxyDomain:Ljava/lang/String;

    .line 134
    :cond_2
    const-string v6, "tbs_download_stat_post_url"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 136
    iput-object v5, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloadStatPostUrl:Ljava/lang/String;

    .line 138
    :cond_3
    const-string v6, "tbs_downloader_post_url"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 140
    iput-object v5, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloaderPostUrl:Ljava/lang/String;

    .line 142
    :cond_4
    const-string v6, "tbs_log_post_url"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 144
    iput-object v5, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsLogPostUrl:Ljava/lang/String;

    .line 146
    :cond_5
    const-string v6, "tips_url"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 148
    iput-object v5, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTipsUrl:Ljava/lang/String;

    .line 150
    :cond_6
    const-string v6, "tbs_cmd_post_url"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 152
    iput-object v5, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsCmdPostUrl:Ljava/lang/String;

    .line 154
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 155
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .end local v3    # "prop":Ljava/util/Properties;
    .end local v4    # "propFile":Ljava/io/File;
    .end local v5    # "tmp":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 157
    .local v1, "errors":Ljava/io/StringWriter;
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 158
    const-string v6, "TbsCommonConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exceptions occurred1:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 114
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "errors":Ljava/io/StringWriter;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method


# virtual methods
.method public getPvUploadPostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mPvUploadPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTbsDownloadStatPostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloadStatPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTbsDownloaderPostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloaderPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTbsLogPostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsLogPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTipsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTipsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWupProxyDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mWupProxyDomain:Ljava/lang/String;

    return-object v0
.end method
