.class public Lpuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lpuy;->a:Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;

    iput-object p2, p0, Lpuy;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 276
    iget-object v0, p0, Lpuy;->a:Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 277
    iget-object v1, p0, Lpuy;->a:Lorg/json/JSONObject;

    const-string v2, "maxage"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/open/appcommon/Common;->a(JJ)V

    .line 279
    if-nez v0, :cond_4

    .line 280
    iget-object v0, p0, Lpuy;->a:Lorg/json/JSONObject;

    const-string v3, "situation"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/appcommon/Common;->a(Ljava/lang/String;)V

    .line 332
    :cond_0
    :goto_1
    iget-object v0, p0, Lpuy;->a:Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;

    iget-object v0, v0, Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 333
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "<checkUpdate> Resource update check end !!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void

    .line 283
    :pswitch_0
    iget-object v0, p0, Lpuy;->a:Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;

    iget-object v0, v0, Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;->a:Ljava/lang/String;

    sput-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->e:Ljava/lang/String;

    .line 284
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "<checkUpdate> Direc MD5 not change. Do not need update."

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :pswitch_1
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "<checkUpdate> Direc MD5 changed, but zip MD5 is newest. unzip local zip file."

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tencent/open/appcommon/ResourceUpdater;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->e:Ljava/lang/String;

    .line 291
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "send UPDATED_SYSTEM_FILE msg"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_2
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/TaskThread;->a()V

    goto :goto_0

    .line 293
    :cond_1
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "unZipFile error "

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 299
    :pswitch_2
    iget-object v0, p0, Lpuy;->a:Lorg/json/JSONObject;

    const-string v3, "cdn_url"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    sget-object v3, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<checkUpdate> Direct MD5 and zip MD5 not match. Do full update. url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " maxAge = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/open/appcommon/ResourceUpdater;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->e:Ljava/lang/String;

    .line 303
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "send UPDATED_SYSTEM_FILE msg"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_3
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/TaskThread;->a()V

    goto/16 :goto_0

    .line 305
    :cond_2
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "Full update failed. "

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 311
    :pswitch_3
    iget-object v0, p0, Lpuy;->a:Lorg/json/JSONObject;

    const-string v3, "cdn_url"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v3, p0, Lpuy;->a:Lorg/json/JSONObject;

    const-string v4, "latest_zip_md5"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    sget-object v4, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<checkUpdate> Direct MD5 changed and zip MD5 is old. Do incremental update.url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " maxAge = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "yingyongbao"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/open/appcommon/ResourceUpdater;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->e:Ljava/lang/String;

    .line 316
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "send UPDATED_SYSTEM_FILE msg"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_4
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/TaskThread;->a()V

    goto/16 :goto_0

    .line 318
    :cond_3
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "Incremental update failed. "

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 329
    :cond_4
    sget-object v1, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<checkUpdate> update failed, ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lpuy;->a:Lorg/json/JSONObject;

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
