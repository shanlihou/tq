.class public Lcom/tencent/av/service/AVServiceForQQ;
.super Lmqq/app/AppService;
.source "ProGuard"


# instance fields
.field public a:Landroid/app/Notification;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Leag;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-string v0, "AVServiceForQQ"

    iput-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 30
    iput-object v1, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    .line 151
    iput-object v1, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Leag;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Leag;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 165
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Leag;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Leag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leag;-><init>(Lcom/tencent/av/service/AVServiceForQQ;Leaf;)V

    iput-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Leag;

    .line 170
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 171
    const/16 v0, 0xf2e

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/service/AVServiceForQQ;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 193
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/service/AVServiceForQQ;->stopForeground(Z)V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_1
    :goto_0
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 201
    return-void

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 186
    :cond_1
    return v2
.end method
