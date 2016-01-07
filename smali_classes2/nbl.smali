.class public Lnbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 193
    .line 195
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    sput v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:I

    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(I)I

    .line 201
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Z

    .line 209
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Z

    .line 211
    const-string v1, "url_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "url_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 214
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 216
    sget-object v2, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b()V

    .line 252
    :cond_1
    :goto_1
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read config file err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b()V

    throw v0

    .line 233
    :cond_3
    const-wide/16 v0, 0x1388

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    :goto_2
    sget v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:I

    .line 238
    sget v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(I)I

    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b()V

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/String;

    const-string v1, "config file can not find"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 249
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(I)I

    goto :goto_1
.end method
