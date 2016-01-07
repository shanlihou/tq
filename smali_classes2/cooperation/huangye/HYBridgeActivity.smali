.class public Lcooperation/huangye/HYBridgeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:I = 0x190

.field public static a:J = 0x0L

.field private static final a:Ljava/lang/String; = "HYBridgeActivity"

.field private static final b:I = 0x3e9

.field private static final c:J = 0x7530L


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private a:Lcooperation/plugin/IPluginManager;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-wide/16 v0, 0x0

    sput-wide v0, Lcooperation/huangye/HYBridgeActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 257
    const-string v0, "HYBridgeActivity"

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

    .line 258
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 259
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 260
    const/4 v2, -0x4

    if-ne v2, p1, :cond_1

    .line 261
    const-string v0, "\u7ec4\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc\u91cd\u8bd5\u3002"

    .line 267
    :cond_0
    :goto_0
    iget-object v2, p0, Lcooperation/huangye/HYBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 268
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 269
    return-void

    .line 262
    :cond_1
    const/4 v2, -0x5

    if-eq v2, p1, :cond_2

    const/4 v2, -0x1

    if-eq v2, p1, :cond_2

    const/4 v2, -0x3

    if-eq v2, p1, :cond_2

    const/4 v2, -0x2

    if-ne v2, p1, :cond_3

    .line 263
    :cond_2
    const-string v0, "\u7ec4\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u5efa\u8bae\u5728WiFi\u73af\u5883\u4e0b\u91cd\u8bd5\u3002"

    goto :goto_0

    .line 264
    :cond_3
    const/4 v2, -0x6

    if-ne v2, p1, :cond_0

    .line 265
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5185\u90e8\u9519\u8bef\u3002"

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/huangye/HYBridgeActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const-wide/16 v8, 0x190

    const/16 v7, 0x3e9

    const/4 v6, -0x5

    const/4 v5, 0x4

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "HYBridgeActivity"

    const-string v1, "queryPluginInfo!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcooperation/huangye/HYBridgeActivity;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 190
    const/4 v0, 0x1

    .line 193
    :cond_1
    if-nez p2, :cond_5

    .line 194
    iget-object v1, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    invoke-virtual {v1}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    const-string v1, "HYBridgeActivity"

    const-string v2, "queryPluginInfo is no ready and query it"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_2
    if-eqz v0, :cond_3

    .line 199
    invoke-direct {p0, v6}, Lcooperation/huangye/HYBridgeActivity;->a(I)V

    .line 254
    :goto_0
    return-void

    .line 202
    :cond_3
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 204
    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcooperation/huangye/HYBridgeActivity;->a(I)V

    goto :goto_0

    .line 209
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    const-string v1, "HYBridgeActivity"

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

    .line 214
    :cond_6
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v10, v1, :cond_7

    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v5, v1, :cond_7

    invoke-virtual {p0}, Lcooperation/huangye/HYBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcooperation/huangye/HYBridgeActivity;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 218
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcooperation/huangye/HYBridgeActivity;->a(I)V

    goto :goto_0

    .line 222
    :cond_7
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 251
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcooperation/huangye/HYBridgeActivity;->a(I)V

    goto :goto_0

    .line 224
    :pswitch_0
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcooperation/huangye/HYBridgeActivity;->a(I)V

    goto :goto_0

    .line 227
    :pswitch_1
    iget-object v1, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v2, "qqhuangye.apk"

    invoke-virtual {v1, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)V

    .line 230
    :pswitch_2
    if-eqz v0, :cond_8

    .line 231
    invoke-direct {p0, v6}, Lcooperation/huangye/HYBridgeActivity;->a(I)V

    goto :goto_0

    .line 234
    :cond_8
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 237
    :pswitch_3
    if-eqz v0, :cond_9

    .line 238
    invoke-direct {p0, v6}, Lcooperation/huangye/HYBridgeActivity;->a(I)V

    goto/16 :goto_0

    .line 241
    :cond_9
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 244
    :pswitch_4
    invoke-direct {p0}, Lcooperation/huangye/HYBridgeActivity;->b()V

    goto/16 :goto_0

    .line 247
    :pswitch_5
    invoke-direct {p0, v10}, Lcooperation/huangye/HYBridgeActivity;->a(I)V

    goto/16 :goto_0

    .line 222
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

.method public static a()Z
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcooperation/huangye/HYBridgeActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 157
    const-string v3, "com.huangye.activity.QQYPHomePageActivity"

    .line 158
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcooperation/huangye/HYBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 160
    invoke-static {p0}, Lcooperation/huangye/HYPluginProxyActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/huangye/HYPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mobileqq/widget/QQProgressDialog;)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/huangye/HYPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mobileqq/widget/QQProgressDialog;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 171
    invoke-static {p0}, Lcooperation/huangye/HYPluginProxyActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v3, "com.huangye.activity.QQYPHomePageActivity"

    .line 173
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcooperation/huangye/HYBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/huangye/HYPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mobileqq/widget/QQProgressDialog;)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 123
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    iput-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    .line 124
    const-string v0, "HYBridgeActivity"

    const-string v2, "onPluginManagerLoaded SUPPORT_NETWORKING:true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    if-nez v0, :cond_1

    .line 127
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcooperation/huangye/HYBridgeActivity;->a(I)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/huangye/HYBridgeActivity;->b:J

    .line 131
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v2, "qqhuangye.apk"

    invoke-virtual {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v2, :cond_2

    .line 134
    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 136
    invoke-direct {p0}, Lcooperation/huangye/HYBridgeActivity;->b()V

    move v0, v1

    .line 146
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u7ec4\u4ef6\uff0c\u8bf7\u4fdd\u6301\u7f51\u7edc\u901a\u7545\u3002"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 149
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 140
    :cond_3
    const-string v2, "HYBridgeActivity"

    const-string v3, "onPluginManagerLoaded start down or install..."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v2, "qqhuangye.apk"

    invoke-virtual {v1, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 44
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 46
    invoke-static {}, Lcooperation/huangye/HYBridgeActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 77
    :cond_0
    :goto_0
    return v4

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcooperation/huangye/HYBridgeActivity;->a:J

    .line 53
    invoke-direct {p0}, Lcooperation/huangye/HYBridgeActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 59
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Lqwf;

    invoke-direct {v1, p0}, Lqwf;-><init>(Lcooperation/huangye/HYBridgeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    new-instance v1, Lqwg;

    invoke-direct {v1, p0}, Lqwg;-><init>(Lcooperation/huangye/HYBridgeActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 87
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 89
    iput-object v2, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 92
    :cond_0
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 96
    :cond_1
    sput-object v2, Lcooperation/huangye/HYBridgeActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 97
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 108
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "HYBridgeActivity"

    const/4 v1, 0x4

    const-string v2, "ACTION_QUERY!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcooperation/huangye/HYBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcooperation/huangye/HYBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "qqhuangye.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 113
    const-string v1, "qqhuangye.apk"

    invoke-direct {p0, v1, v0}, Lcooperation/huangye/HYBridgeActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 102
    return-void
.end method
