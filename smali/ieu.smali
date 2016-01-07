.class public Lieu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V
    .locals 1

    .prologue
    .line 1016
    iput-object p1, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1045
    iget-object v0, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a()V

    .line 1050
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1025
    iget-object v0, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    :goto_0
    return v3

    .line 1028
    :cond_0
    iget-object v0, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 1029
    iget-object v0, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Z)Z

    .line 1030
    iget-object v0, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v1, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    :goto_0
    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lieu;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1021
    return-void
.end method
