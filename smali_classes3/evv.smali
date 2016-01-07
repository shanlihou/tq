.class public Levv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/String;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V
    .locals 1

    .prologue
    .line 1913
    iput-object p1, p0, Levv;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Levv;->a:Ljava/lang/String;

    iput-object p3, p0, Levv;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1916
    iget-object v0, p0, Levv;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)V

    .line 1917
    iget-object v0, p0, Levv;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levv;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    const-string v1, "\u5386\u53f2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Levv;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Levv;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v4, "0X8005A29"

    const-string v5, "0X8005A29"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    :goto_0
    return-void

    .line 1921
    :cond_0
    iget-object v0, p0, Levv;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levv;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
