.class public Lexb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V
    .locals 1

    .prologue
    .line 4419
    iput-object p1, p0, Lexb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lexb;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 4424
    iget-object v0, p0, Lexb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v2, p0, Lexb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v3, p0, Lexb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Lexb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lexb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y:I

    iget-object v3, p0, Lexb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;)V

    .line 4427
    iget-object v0, p0, Lexb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexb;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Ljava/lang/String;)V

    .line 4428
    return-void
.end method
