.class public Lcooperation/plugin/PluginDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;


# static fields
.field private static final a:Ljava/lang/String; = "plugin_download"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/plugin/PluginDownloader;->a:Ljava/util/HashMap;

    .line 45
    iput-object p1, p0, Lcooperation/plugin/PluginDownloader;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcooperation/plugin/PluginDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/plugin/PluginDownloader;->a:Landroid/os/Handler;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/plugin/PluginDownloader;->b:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 140
    const-string v0, "plugin_download"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/transfile/NetReq;II)V
    .locals 6

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/NetReq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    if-lez p3, :cond_1

    .line 231
    iget-object v1, p0, Lcooperation/plugin/PluginDownloader;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    .line 232
    if-eqz v1, :cond_2

    invoke-static {v1}, Lqxb;->a(Lqxb;)Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;

    move-result-object v1

    .line 233
    :goto_0
    if-eqz v1, :cond_0

    .line 234
    invoke-interface {v1, p2, p3, v0}, Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;->a(IILjava/lang/String;)V

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnProgress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-float v4, p2

    int-to-float v5, p3

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_1
    return-void

    .line 232
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDeleteDiscardFiles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_1

    .line 258
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 255
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    const-string v5, ".cfg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 264
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 265
    if-eqz p3, :cond_1

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    const-string v3, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDeleteDiscardFiles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    const-string v3, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDeleteDiscardFiles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 194
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 195
    iget-object v0, p0, Lcooperation/plugin/PluginDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 196
    if-nez v0, :cond_2

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    .line 199
    :goto_0
    const-string v0, "mResult"

    iget v1, p2, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v0, "param_FailCode"

    iget v1, p2, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "mErrDesc"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 203
    iget v1, p2, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v1, :cond_0

    .line 204
    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 205
    const-string v1, "Url"

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    const-string v0, "mRespProperties[KeyReason]"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "netresp_param_reason"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "mRespProperties[KeyRawRespHttpHeader]"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "param_reqHeader"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcooperation/plugin/PluginDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetPluginsDownload"

    iget v3, p2, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 210
    return-void

    .line 209
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 165
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetReq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 168
    :goto_0
    iget-object v1, p0, Lcooperation/plugin/PluginDownloader;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    .line 169
    if-eqz v1, :cond_1

    .line 170
    invoke-static {v1}, Lqxb;->a(Lqxb;)Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;

    move-result-object v1

    .line 172
    invoke-direct {p0, v0, p1}, Lcooperation/plugin/PluginDownloader;->a(Ljava/lang/String;Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 175
    iget-object v4, p0, Lcooperation/plugin/PluginDownloader;->a:Landroid/content/Context;

    invoke-static {v4}, Lcooperation/plugin/PluginDownloader;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 176
    invoke-direct {p0, v4, v0, v3}, Lcooperation/plugin/PluginDownloader;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    const-string v3, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnResp. result,pluginid,length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    if-nez v2, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    const-string v3, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnResp. err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    if-eqz v1, :cond_1

    .line 188
    invoke-interface {v1, v2, v0}, Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;->a(ZLjava/lang/String;)V

    .line 191
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 166
    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCancelInstall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginDownloader;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    .line 127
    if-eqz v0, :cond_2

    .line 128
    iget-object v1, p0, Lcooperation/plugin/PluginDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v1

    .line 129
    invoke-static {v0}, Lqxb;->a(Lqxb;)Lcom/tencent/mobileqq/transfile/HttpNetReq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 130
    invoke-static {v0}, Lqxb;->a(Lqxb;)Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0, p1}, Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;->d(Ljava/lang/String;)V

    .line 135
    :cond_1
    invoke-direct {p0, p1}, Lcooperation/plugin/PluginDownloader;->c(Ljava/lang/String;)V

    .line 137
    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 213
    iget-object v0, p0, Lcooperation/plugin/PluginDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 214
    if-nez v0, :cond_0

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    .line 217
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 218
    const-string v0, "param_FailCode"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcooperation/plugin/PluginDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetPluginsCancelDownload"

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 220
    return-void

    :cond_0
    move-object v4, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcooperation/plugin/PluginDownloader;->a:Landroid/os/Handler;

    const v1, 0x10101

    long-to-int v2, p2

    long-to-int v3, p4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 226
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 4

    .prologue
    .line 146
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 151
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcooperation/plugin/PluginDownloader;->a:Landroid/os/Handler;

    const v1, 0x10100

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    return-void
.end method

.method public a(Lcooperation/plugin/PluginInfo;Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownloadPlugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginDownloader;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "plugin_tag"

    const-string v1, "downloading already"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcooperation/plugin/PluginDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    .line 78
    iget-wide v1, p1, Lcooperation/plugin/PluginInfo;->mLength:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ffc000000000000L    # 1.75

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->a()F

    move-result v2

    .line 80
    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 82
    if-eqz p2, :cond_1

    .line 83
    iget-object v0, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;->c(Ljava/lang/String;)V

    .line 91
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 92
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 93
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    .line 94
    iget-object v2, p1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 95
    iput v6, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 96
    iput-boolean v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:Z

    .line 97
    iput-boolean v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Z

    .line 98
    iget-object v2, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a(Ljava/lang/Object;)V

    .line 99
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcooperation/plugin/PluginDownloader;->a:Landroid/content/Context;

    invoke-static {v3}, Lcooperation/plugin/PluginDownloader;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 101
    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 103
    new-instance v2, Lqxb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqxb;-><init>(Lqxa;)V

    .line 104
    invoke-static {v2, v1}, Lqxb;->a(Lqxb;Lcom/tencent/mobileqq/transfile/HttpNetReq;)Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 105
    invoke-static {v2, p2}, Lqxb;->a(Lqxb;Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;)Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;

    .line 106
    iget-object v3, p0, Lcooperation/plugin/PluginDownloader;->b:Ljava/util/HashMap;

    iget-object v4, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 110
    iget-object v0, p0, Lcooperation/plugin/PluginDownloader;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPlugin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcooperation/plugin/PluginDownloader;->a:Landroid/os/Handler;

    const v1, 0x10102

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcooperation/plugin/PluginDownloader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/plugin/PluginDownloader;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 53
    new-instance v1, Lqxa;

    invoke-direct {v1, p0, p1}, Lqxa;-><init>(Lcooperation/plugin/PluginDownloader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 285
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 287
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/NetResp;

    .line 288
    invoke-direct {p0, v0}, Lcooperation/plugin/PluginDownloader;->b(Lcom/tencent/mobileqq/transfile/NetResp;)V

    goto :goto_0

    .line 291
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/NetReq;

    .line 292
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcooperation/plugin/PluginDownloader;->a(Lcom/tencent/mobileqq/transfile/NetReq;II)V

    goto :goto_0

    .line 295
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-direct {p0, v0}, Lcooperation/plugin/PluginDownloader;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x10100
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
