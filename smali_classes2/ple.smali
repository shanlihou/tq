.class public Lple;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lple;->a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 562
    if-eqz p2, :cond_0

    .line 563
    const-string v0, "json_string"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;->a:J

    .line 569
    iget-object v1, p0, Lple;->a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;->b(Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;Ljava/lang/String;)V

    goto :goto_0
.end method
