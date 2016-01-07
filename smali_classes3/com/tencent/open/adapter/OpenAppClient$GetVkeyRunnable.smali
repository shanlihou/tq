.class public Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:I

.field protected a:Landroid/app/Activity;

.field protected a:Ljava/lang/String;

.field protected a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Landroid/app/Activity;

    .line 233
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    .line 236
    :cond_0
    iput p2, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:I

    .line 237
    iput-object p3, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public constructor <init>(Lmqq/app/AppRuntime;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 227
    iput-object p1, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    .line 228
    iput p2, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:I

    .line 229
    iput-object p3, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Ljava/lang/String;

    .line 230
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/APNUtil;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 260
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(J)V

    .line 263
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    sget-object v2, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    const-string v3, "Get vkey success"

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(Ljava/lang/String;)V

    .line 267
    :cond_3
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/open/adapter/OpenAppClient;->a:Z

    .line 268
    iget v2, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 270
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/open/appcommon/AppClient;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_4
    iget-object v1, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_5

    .line 254
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 273
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/open/appcommon/AppClient;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
