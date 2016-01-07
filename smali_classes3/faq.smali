.class public Lfaq;
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
    .line 181
    iput-object p1, p0, Lfaq;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 184
    iget-object v0, p0, Lfaq;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005733"

    const-string v5, "0X8005733"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lfaq;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iput-boolean v6, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Z

    .line 188
    iget-object v0, p0, Lfaq;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lfar;

    invoke-direct {v1, p0}, Lfar;-><init>(Lfaq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 198
    iget-object v0, p0, Lfaq;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V

    .line 199
    return-void
.end method
