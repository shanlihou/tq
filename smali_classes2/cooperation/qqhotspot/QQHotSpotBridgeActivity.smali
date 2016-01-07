.class public Lcooperation/qqhotspot/QQHotSpotBridgeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:I = 0x190

.field private static final a:Ljava/lang/String; = "QQHotSpotBridgeActivity"

.field private static final b:I = 0x3e9

.field private static final b:J = 0x7530L


# instance fields
.field private a:J

.field private a:Landroid/os/Bundle;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private a:Lcooperation/plugin/IPluginManager;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 270
    const-string v0, "QQHotSpotBridgeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFailed errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 272
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 273
    const/4 v2, -0x4

    if-ne v2, p1, :cond_1

    .line 274
    const-string v0, "\u7ec4\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc\u91cd\u8bd5\u3002"

    .line 280
    :cond_0
    :goto_0
    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 281
    invoke-virtual {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->finish()V

    .line 282
    return-void

    .line 275
    :cond_1
    const/4 v2, -0x5

    if-eq v2, p1, :cond_2

    const/4 v2, -0x1

    if-eq v2, p1, :cond_2

    const/4 v2, -0x3

    if-eq v2, p1, :cond_2

    const/4 v2, -0x2

    if-ne v2, p1, :cond_3

    .line 276
    :cond_2
    const-string v0, "\u7ec4\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u5efa\u8bae\u5728WiFi\u73af\u5883\u4e0b\u91cd\u8bd5\u3002"

    goto :goto_0

    .line 277
    :cond_3
    const/4 v2, -0x6

    if-ne v2, p1, :cond_0

    .line 278
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5185\u90e8\u9519\u8bef\u3002"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const-wide/16 v8, 0x190

    const/16 v7, 0x3e9

    const/4 v6, -0x5

    const/4 v5, 0x4

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "QQHotSpotBridgeActivity"

    const-string v1, "queryPluginInfo!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 203
    const/4 v0, 0x1

    .line 206
    :cond_1
    if-nez p2, :cond_5

    .line 207
    iget-object v1, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    invoke-virtual {v1}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    const-string v1, "QQHotSpotBridgeActivity"

    const-string v2, "queryPluginInfo is no ready and query it"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_2
    if-eqz v0, :cond_3

    .line 212
    invoke-direct {p0, v6}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a(I)V

    .line 267
    :goto_0
    return-void

    .line 215
    :cond_3
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 217
    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a(I)V

    goto :goto_0

    .line 222
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 223
    const-string v1, "QQHotSpotBridgeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPluginInfo mState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_6
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v10, v1, :cond_7

    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v5, v1, :cond_7

    invoke-virtual {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 231
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a(I)V

    goto :goto_0

    .line 235
    :cond_7
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 264
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a(I)V

    goto :goto_0

    .line 237
    :pswitch_0
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a(I)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v1, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v2, "qqhotspot_plugin.apk"

    invoke-virtual {v1, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)V

    .line 243
    :pswitch_2
    if-eqz v0, :cond_8

    .line 244
    invoke-direct {p0, v6}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a(I)V

    goto :goto_0

    .line 247
    :cond_8
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 250
    :pswitch_3
    if-eqz v0, :cond_9

    .line 251
    invoke-direct {p0, v6}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a(I)V

    goto/16 :goto_0

    .line 254
    :cond_9
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 257
    :pswitch_4
    invoke-direct {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->b()V

    goto/16 :goto_0

    .line 260
    :pswitch_5
    invoke-direct {p0, v10}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a(I)V

    goto/16 :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 172
    .line 173
    invoke-static {p0}, Lcooperation/qqhotspot/QQHotSpotProxyActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    move-object v3, v5

    .line 174
    :goto_0
    sget-object v2, Lcooperation/qqhotspot/QQHotSpotAcitivtyHelper;->a:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 176
    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->b:Ljava/lang/String;

    sget-object v4, Lcooperation/qqhotspot/QQHotSpotAcitivtyHelper;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    sget-object v2, Lcooperation/qqhotspot/QQHotSpotAcitivtyHelper;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v3, v2, v6

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    if-eqz v3, :cond_2

    .line 184
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 185
    invoke-virtual {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 186
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/qqhotspot/QQHotSpotProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mobileqq/widget/QQProgressDialog;)V

    .line 187
    invoke-virtual {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->finish()V

    move v1, v6

    .line 193
    :cond_2
    return v1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 147
    move v0, v1

    move-object v3, v5

    .line 148
    :goto_0
    sget-object v2, Lcooperation/qqhotspot/QQHotSpotAcitivtyHelper;->a:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 150
    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->b:Ljava/lang/String;

    sget-object v6, Lcooperation/qqhotspot/QQHotSpotAcitivtyHelper;->a:[[Ljava/lang/String;

    aget-object v6, v6, v0

    aget-object v6, v6, v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    sget-object v2, Lcooperation/qqhotspot/QQHotSpotAcitivtyHelper;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    if-nez v3, :cond_2

    .line 169
    :goto_1
    return-void

    .line 159
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 161
    invoke-static {p0}, Lcooperation/qqhotspot/QQHotSpotProxyActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/qqhotspot/QQHotSpotProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mobileqq/widget/QQProgressDialog;)V

    .line 163
    invoke-virtual {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->finish()V

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/qqhotspot/QQHotSpotProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mobileqq/widget/QQProgressDialog;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    iput-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    .line 114
    const-string v0, "QQHotSpotBridgeActivity"

    const-string v2, "onPluginManagerLoaded SUPPORT_NETWORKING:true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    if-nez v0, :cond_1

    .line 117
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a(I)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:J

    .line 121
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v2, "qqhotspot_plugin.apk"

    invoke-virtual {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 126
    invoke-direct {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->b()V

    move v0, v1

    .line 136
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u7ec4\u4ef6\uff0c\u8bf7\u4fdd\u6301\u7f51\u7edc\u901a\u7545\u3002"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 139
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 130
    :cond_3
    const-string v2, "QQHotSpotBridgeActivity"

    const-string v3, "onPluginManagerLoaded start down or install..."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v2, "qqhotspot_plugin.apk"

    invoke-virtual {v1, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 41
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 43
    invoke-virtual {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string v1, "parambundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Landroid/os/Bundle;

    .line 45
    const-string v1, "activityName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->b:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return v4

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 52
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Lqzu;

    invoke-direct {v1, p0}, Lqzu;-><init>(Lcooperation/qqhotspot/QQHotSpotBridgeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    new-instance v1, Lqzv;

    invoke-direct {v1, p0}, Lqzv;-><init>(Lcooperation/qqhotspot/QQHotSpotBridgeActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 77
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 79
    iput-object v2, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 82
    :cond_0
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 86
    :cond_1
    sput-object v2, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 87
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 98
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "QQHotSpotBridgeActivity"

    const/4 v1, 0x4

    const-string v2, "ACTION_QUERY!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "qqhotspot_plugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 103
    const-string v1, "qqhotspot_plugin.apk"

    invoke-direct {p0, v1, v0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->requestWindowFeature(I)Z

    .line 92
    return-void
.end method
