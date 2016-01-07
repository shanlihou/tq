.class public Lfac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

.field final synthetic a:Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lfac;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    iput-object p2, p0, Lfac;->a:Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 106
    const/4 v0, 0x0

    const-string v1, "Shop_lifeservice"

    const-string v2, "Shop_ulikeclk"

    const-string v3, "clk_shopulikeclk"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lfac;->a:Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;

    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v2, "report_src_param_type"

    const-string v3, "gouwu_follow"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v2, "report_src_param_name"

    const-string v3, "0X8005D58"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v2, p0, Lfac;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lfac;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Landroid/app/Activity;

    const/4 v4, -0x5

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
