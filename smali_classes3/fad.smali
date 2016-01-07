.class public Lfad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lfad;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 200
    if-nez p1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfae;

    .line 209
    iget-object v0, v1, Lfae;->a:Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;

    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfae;->a:Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;

    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, v1, Lfae;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v2, p0, Lfad;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a1ea6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string v2, "need_finish"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    const-string v2, "uinname"

    iget-object v1, v1, Lfae;->a:Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;

    iget-object v1, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "uintype"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lfad;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lfad;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Landroid/app/Activity;

    const/4 v4, -0x1

    const/16 v5, 0x7d0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 209
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 201
    :pswitch_data_0
    .packed-switch 0x7f090a2f
        :pswitch_0
    .end packed-switch
.end method
