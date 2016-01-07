.class public Lewr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4145
    iput-object p1, p0, Lewr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lewr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iput-object p3, p0, Lewr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 4148
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lewr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4149
    const-string v1, "lat"

    iget-object v2, p0, Lewr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4150
    const-string v1, "lon"

    iget-object v2, p0, Lewr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4151
    iget-object v1, p0, Lewr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4152
    const-string v1, "loc"

    iget-object v2, p0, Lewr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4155
    :cond_0
    iget-object v1, p0, Lewr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 4156
    iget-object v0, p0, Lewr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Biz_card"

    const-string v5, "Biz_card_map"

    iget-object v7, p0, Lewr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v8, v7, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4158
    iget-object v0, p0, Lewr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Ljava/lang/String;)V

    .line 4159
    return-void
.end method
