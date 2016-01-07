.class public Lobp;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;ILcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iput-object p3, p0, Lobp;->a:Landroid/content/Context;

    iput-object p4, p0, Lobp;->a:Ljava/lang/String;

    iput p5, p0, Lobp;->a:I

    iput-object p6, p0, Lobp;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p7, p0, Lobp;->b:Ljava/lang/String;

    iput-object p8, p0, Lobp;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 236
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 238
    :pswitch_0
    iget-object v0, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Z

    .line 239
    iget-object v0, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 241
    iget-object v0, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iput-object v1, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "lauchApp time out"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lobp;->a:Landroid/content/Context;

    iget-object v2, p0, Lobp;->a:Ljava/lang/String;

    iget v3, p0, Lobp;->a:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 249
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v0, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Z

    .line 255
    iget-object v0, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 257
    iget-object v0, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iput-object v1, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    .line 259
    :cond_2
    iget-object v0, p0, Lobp;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v1, p0, Lobp;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lobp;->a:Landroid/content/Context;

    iget-object v3, p0, Lobp;->b:Ljava/lang/String;

    iget-object v4, p0, Lobp;->c:Ljava/lang/String;

    iget-object v5, p0, Lobp;->a:Ljava/lang/String;

    const-string v6, ""

    iget v7, p0, Lobp;->a:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
