.class public Lezh;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

.field final synthetic a:Lmqq/os/MqqHandler;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;ZLmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    .line 1083
    iput-object p1, p0, Lezh;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iput-boolean p2, p0, Lezh;->a:Z

    iput-object p3, p0, Lezh;->a:Lmqq/os/MqqHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 1087
    const-string v0, "com.tencent.biz.pubaccount.scanResultData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1088
    const-string v0, "com.tencent.biz.pubaccount.scanResultType"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1089
    iget-boolean v0, p0, Lezh;->a:Z

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lezh;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    const/16 v3, 0xc

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;IIILjava/util/List;)V

    .line 1091
    iget-object v0, p0, Lezh;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lezh;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1097
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lezh;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :goto_1
    iget-object v0, p0, Lezh;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iput-object v5, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    .line 1100
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lezh;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    const/16 v3, 0xb

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;IIILjava/util/List;)V

    goto :goto_0

    .line 1098
    :catch_0
    move-exception v0

    goto :goto_1
.end method
