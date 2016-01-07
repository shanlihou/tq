.class public Leyv;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;)V
    .locals 1

    .prologue
    .line 1163
    iput-object p1, p0, Leyv;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1167
    iget-object v0, p0, Leyv;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->j:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1168
    const-string v0, "com.tencent.biz.pubaccount.picResultData"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1169
    const-string v0, "com.tencent.biz.pubaccount.picResult_md5s"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1170
    iget-object v0, p0, Leyv;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    const/16 v3, 0xd

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;IIILjava/util/List;)V

    .line 1172
    :try_start_0
    iget-object v0, p0, Leyv;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :goto_0
    iget-object v0, p0, Leyv;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    .line 1175
    iget-object v0, p0, Leyv;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->j:I

    .line 1177
    :cond_0
    return-void

    .line 1173
    :catch_0
    move-exception v0

    goto :goto_0
.end method
