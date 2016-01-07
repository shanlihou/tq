.class public Ljza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Ljza;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    iput-object p2, p0, Ljza;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 498
    :try_start_0
    iget-object v0, p0, Ljza;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 499
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Ljza;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;->a(LQCARD/CornerMenu;Z)V

    .line 528
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 507
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 508
    new-instance v3, LQCARD/CornerMenu;

    invoke-direct {v3}, LQCARD/CornerMenu;-><init>()V

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LQCARD/CornerMenu;->menu:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 511
    :goto_1
    if-ge v0, v4, :cond_1

    .line 512
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 513
    new-instance v6, LQCARD/CornerLink;

    invoke-direct {v6}, LQCARD/CornerLink;-><init>()V

    .line 514
    const-string v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, LQCARD/CornerLink;->type:I

    .line 515
    const-string v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LQCARD/CornerLink;->url:Ljava/lang/String;

    .line 516
    const-string v7, "urlname"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LQCARD/CornerLink;->urlname:Ljava/lang/String;

    .line 517
    const-string v7, "icon_url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LQCARD/CornerLink;->icon_url:Ljava/lang/String;

    .line 518
    iget-object v5, v3, LQCARD/CornerMenu;->menu:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 521
    :cond_1
    iget-object v0, p0, Ljza;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;->a(LQCARD/CornerMenu;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 526
    iget-object v0, p0, Ljza;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;->a(LQCARD/CornerMenu;Z)V

    goto :goto_0
.end method
