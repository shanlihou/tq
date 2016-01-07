.class public Leyy;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1296
    iput-object p1, p0, Leyy;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iput-object p2, p0, Leyy;->a:Ljava/lang/String;

    iput-boolean p3, p0, Leyy;->a:Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1300
    const-string v0, "latitude"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1301
    const-string v0, "longitude"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1302
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1303
    iget-object v0, p0, Leyy;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v6, p0, Leyy;->a:Ljava/lang/String;

    iget-boolean v7, p0, Leyy;->a:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(DDLjava/lang/String;Ljava/lang/String;Z)V

    .line 1305
    :try_start_0
    iget-object v0, p0, Leyy;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    :goto_0
    iget-object v0, p0, Leyy;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    .line 1308
    return-void

    .line 1306
    :catch_0
    move-exception v0

    goto :goto_0
.end method
