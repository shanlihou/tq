.class public Levt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

.field final synthetic a:Lcom/tencent/widget/Switch;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V
    .locals 1

    .prologue
    .line 1785
    iput-object p1, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Levt;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iput-object p3, p0, Levt;->a:Lcom/tencent/widget/Switch;

    iput-boolean p4, p0, Levt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1788
    if-nez p2, :cond_5

    .line 1789
    const/4 v0, 0x3

    iget-object v3, p0, Levt;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    if-ne v0, v3, :cond_0

    .line 1790
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    if-nez v0, :cond_0

    .line 1791
    iget-object v3, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v4, p0, Levt;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v5, p0, Levt;->a:Lcom/tencent/widget/Switch;

    iget-boolean v0, p0, Levt;->a:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V

    .line 1794
    :cond_0
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, p0, Levt;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v4, p0, Levt;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;)V

    .line 1795
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1796
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_1

    .line 1797
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->isConfirmed:Z

    .line 1798
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 1804
    :cond_1
    :goto_1
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Z

    .line 1818
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 1791
    goto :goto_0

    .line 1801
    :cond_4
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isConfirmed:Z

    .line 1802
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/mobileqq/data/AccountDetail;)V

    goto :goto_1

    .line 1805
    :cond_5
    if-ne p2, v1, :cond_2

    .line 1806
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, p0, Levt;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v4, p0, Levt;->a:Lcom/tencent/widget/Switch;

    iget-boolean v5, p0, Levt;->a:Z

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V

    .line 1807
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1808
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_6

    .line 1809
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->isConfirmed:Z

    .line 1810
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 1816
    :cond_6
    :goto_3
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Z

    goto :goto_2

    .line 1813
    :cond_7
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isConfirmed:Z

    .line 1814
    iget-object v0, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levt;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/mobileqq/data/AccountDetail;)V

    goto :goto_3
.end method
