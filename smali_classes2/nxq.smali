.class public Lnxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lnxq;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iput-object p2, p0, Lnxq;->a:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 129
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 134
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 136
    iget-object v1, p0, Lnxq;->a:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lnxq;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lnxq;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v3, p0, Lnxq;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v1

    .line 143
    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 145
    iget-object v1, p0, Lnxq;->a:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lnxq;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lnxq;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v2, p0, Lnxq;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    iget-object v0, p0, Lnxq;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, p0, Lnxq;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Ljava/lang/String;

    const-string v2, "0, 0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
