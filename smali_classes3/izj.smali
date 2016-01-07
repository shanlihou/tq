.class public Lizj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lizj;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iput-object p2, p0, Lizj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lizj;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lizj;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lmqq/app/NewIntent;

    .line 367
    iget-object v0, p0, Lizj;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "QQNeartyGdt.Report"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    new-instance v1, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;-><init>()V

    .line 370
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;->resolution:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lizj;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lizj;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 371
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;->apurl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lizj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 372
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lizj;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 374
    iget-object v0, p0, Lizj;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lizj;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 376
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lizj;->a:Ljava/lang/String;

    goto :goto_0
.end method
