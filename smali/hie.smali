.class public Lhie;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lhie;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lhie;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lhie;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lhie;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lhie;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void

    :cond_0
    move v0, v2

    .line 162
    goto :goto_0

    :cond_1
    move v1, v2

    .line 165
    goto :goto_1
.end method
