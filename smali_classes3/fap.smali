.class public Lfap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lfap;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 170
    iget-object v0, p0, Lfap;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B6F"

    const-string v5, "0X8005B6F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lfap;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lfap;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfap;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PublicAccountSearchActivity;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lfap;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v6}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 174
    return-void
.end method
