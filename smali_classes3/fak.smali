.class public Lfak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iput-object p2, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 158
    iget-object v0, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005732"

    const-string v5, "0X8005732"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v1, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1ea6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a(I)V

    .line 169
    iget-object v1, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/app/Activity;

    new-instance v3, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendPublicAccountObserver;

    iget-object v4, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v5, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    invoke-direct {v3, v4, v5}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendPublicAccountObserver;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/PublicAccountObserver;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/app/Activity;

    iget-object v3, p0, Lfak;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->accountFlag:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
