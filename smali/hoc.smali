.class public Lhoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    iput-object p1, p0, Lhoc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput-object p2, p0, Lhoc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 373
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 374
    const-string v1, "appid"

    const-string v2, "100686848"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v1, "apkId"

    const-string v2, "6633"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-object v1, p0, Lhoc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lhoc;->a:Ljava/lang/String;

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 377
    const-string v2, "versionCode"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v1, "via"

    const-string v2, "ANDROIDQQ.NEICE.OTHER"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v1, "appPackageName"

    iget-object v2, p0, Lhoc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v1, "channel"

    const-string v2, "000316053134377c30"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v1, "appAuthorizedStr"

    iget-object v2, p0, Lhoc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v1

    new-instance v2, Lhod;

    invoke-direct {v2, p0}, Lhod;-><init>(Lhoc;)V

    iget-object v3, p0, Lhoc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V

    .line 403
    iget-object v0, p0, Lhoc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
