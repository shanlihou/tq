.class public Lcom/tencent/proxyinner/od/Downloader/PluginChecker;
.super Ljava/lang/Object;
.source "PluginChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;
    }
.end annotation


# static fields
.field public static final CS_CHECKED:I = 0x2

.field public static final CS_CHECKING:I = 0x1

.field public static final CS_NO_CHECK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ODSDK | PluginChecker"


# instance fields
.field mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;

.field private mHandler:Landroid/os/Handler;

.field private mJson:Ljava/lang/String;

.field private mLastError:Ljava/lang/String;

.field private mLastHeadInfo:Ljava/lang/String;

.field private mLastHttpResponseCode:I

.field private mReqUrl:Ljava/lang/String;

.field private mStatus:I

.field private mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

.field private mVasType:I

.field protected pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/proxyinner/od/LocalPlugin;)V
    .locals 2
    .param p1, "p"    # Lcom/tencent/proxyinner/od/LocalPlugin;

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;

    .line 36
    iput v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mStatus:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mJson:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    invoke-direct {v0}, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    .line 50
    iput v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mVasType:I

    .line 205
    new-instance v0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$2;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$2;-><init>(Lcom/tencent/proxyinner/od/Downloader/PluginChecker;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mHandler:Landroid/os/Handler;

    .line 59
    iput-object p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/proxyinner/od/Downloader/PluginChecker;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->runImpl()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/proxyinner/od/Downloader/PluginChecker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/Downloader/PluginChecker;
    .param p1, "x1"    # I

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mStatus:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/proxyinner/od/Downloader/PluginChecker;)Lcom/tencent/proxyinner/od/Downloader/UpdateParam;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    return-object v0
.end method

.method private deleteFoler(Ljava/io/File;)V
    .locals 3
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 193
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 186
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 187
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 188
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->deleteFoler(Ljava/io/File;)V

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private downloadBuffer(Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 109
    const-string v13, ""

    .line 112
    .local v13, "json":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .local v2, "_url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    .line 114
    .local v5, "conn":Ljava/net/URLConnection;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 115
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    .line 116
    .local v15, "mapHead":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .local v9, "headInfo":Ljava/lang/StringBuilder;
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 118
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    .end local v2    # "_url":Ljava/net/URL;
    .end local v5    # "conn":Ljava/net/URLConnection;
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v9    # "headInfo":Ljava/lang/StringBuilder;
    .end local v11    # "i$":Ljava/util/Iterator;
    .end local v15    # "mapHead":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :catch_0
    move-exception v7

    .line 142
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mLastError:Ljava/lang/String;

    .line 143
    const-string v17, ""

    .line 145
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v17

    .line 121
    .restart local v2    # "_url":Ljava/net/URL;
    .restart local v5    # "conn":Ljava/net/URLConnection;
    .restart local v9    # "headInfo":Ljava/lang/StringBuilder;
    .restart local v11    # "i$":Ljava/util/Iterator;
    .restart local v15    # "mapHead":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mLastHeadInfo:Ljava/lang/String;

    .line 123
    move-object v0, v5

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v10, v0

    .line 124
    .local v10, "httpConn":Ljava/net/HttpURLConnection;
    if-eqz v10, :cond_1

    .line 125
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mLastHttpResponseCode:I

    .line 128
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    .line 130
    .local v12, "is":Ljava/io/InputStream;
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v16

    .line 131
    .local v16, "total":I
    const/4 v6, 0x0

    .line 133
    .local v6, "dsize":I
    const/4 v14, 0x0

    .line 134
    .local v14, "len":I
    const/16 v17, 0x1000

    move/from16 v0, v17

    new-array v3, v0, [B

    .line 135
    .local v3, "bs":[B
    :goto_2
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v14, v0, :cond_2

    .line 136
    new-instance v4, Ljava/lang/String;

    const-string v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 137
    .local v4, "buf":Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 138
    add-int/2addr v6, v14

    .line 139
    goto :goto_2

    .line 140
    .end local v4    # "buf":Ljava/lang/String;
    :cond_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v13

    .line 145
    goto :goto_1
.end method

.method private getConfigUrl()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 90
    const/4 v1, 0x2

    .line 91
    .local v1, "frameVersion":I
    iget-object v5, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v5}, Lcom/tencent/proxyinner/od/LocalPlugin;->getMaxSdkVersion()I

    move-result v2

    .line 92
    .local v2, "sdkVersion":I
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    .line 93
    .local v0, "finalEnv":I
    :goto_0
    const-string v3, ""

    .line 95
    .local v3, "url":Ljava/lang/String;
    iget v5, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mVasType:I

    if-nez v5, :cond_3

    .line 96
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

    .line 103
    :cond_0
    :goto_1
    iput-object v3, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mReqUrl:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ODSDK | PluginChecker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkurl= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_1
    return-object v3

    .end local v0    # "finalEnv":I
    .end local v3    # "url":Ljava/lang/String;
    :cond_2
    move v0, v4

    .line 92
    goto :goto_0

    .line 98
    .restart local v0    # "finalEnv":I
    .restart local v3    # "url":Ljava/lang/String;
    :cond_3
    iget v5, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mVasType:I

    if-ne v5, v4, :cond_0

    .line 99
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

.method private postCallback(Z)V
    .locals 2
    .param p1, "succ"    # Z

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 198
    .local v0, "msg":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 199
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 201
    iget-object v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    return-void
.end method

.method private runImpl()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 149
    invoke-direct {p0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->getConfigUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->downloadBuffer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .local v2, "strJson":Ljava/lang/String;
    iput-object v2, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mJson:Ljava/lang/String;

    .line 151
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mLastError:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mJson ==null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mLastError:Ljava/lang/String;

    .line 153
    invoke-direct {p0, v6}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->postCallback(Z)V

    .line 177
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ODSDK | PluginChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check \u6536\u5230\u56de\u5305 \uff0cjson = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_2
    iget-object v3, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    invoke-virtual {v3, v2}, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->update(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "error":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mLastError:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "parse json fail,exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mLastError:Ljava/lang/String;

    .line 161
    invoke-direct {p0, v6}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->postCallback(Z)V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v3, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-boolean v3, v3, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->noexit:Z

    if-eqz v3, :cond_4

    .line 166
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->pluginMgr:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v3}, Lcom/tencent/proxyinner/od/LocalPlugin;->getSdkPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    invoke-direct {p0, v1}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->deleteFoler(Ljava/io/File;)V

    .line 173
    .end local v1    # "f":Ljava/io/File;
    :cond_4
    iget-object v3, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-boolean v3, v3, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->newVersion:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-boolean v3, v3, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->noexit:Z

    if-eqz v3, :cond_5

    .line 176
    :cond_5
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->postCallback(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getCheckUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mReqUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mJson:Ljava/lang/String;

    return-object v0
.end method

.method public getLastError()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mLastError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " json = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastHeadInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mLastHeadInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLastHttpResponseCode()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mLastHttpResponseCode:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mStatus:I

    return v0
.end method

.method public run(ILcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;)V
    .locals 2
    .param p1, "vasType"    # I
    .param p2, "listener"    # Lcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;

    .prologue
    const/4 v1, 0x1

    .line 67
    if-eqz p2, :cond_0

    .line 68
    iput-object p2, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;

    .line 71
    :cond_0
    iput p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mVasType:I

    .line 73
    iget v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mStatus:I

    if-ne v0, v1, :cond_1

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_1
    iget v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mStatus:I

    if-nez v0, :cond_2

    .line 76
    iput v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mStatus:I

    .line 78
    new-instance v0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$1;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$1;-><init>(Lcom/tencent/proxyinner/od/Downloader/PluginChecker;)V

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$1;->start()V

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->postCallback(Z)V

    goto :goto_0
.end method
