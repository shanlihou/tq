.class public Liiw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 1881
    iput-object p1, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1884
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1885
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;

    if-nez v1, :cond_1

    .line 1912
    :cond_0
    :goto_0
    return-void

    .line 1888
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;

    .line 1890
    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;->a:I

    if-nez v1, :cond_2

    .line 1891
    iget-object v0, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->d(Ljava/lang/String;)V

    .line 1892
    iget-object v0, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, "Clk_account"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1894
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1895
    iget-object v0, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    iget-object v0, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, "Clk_name"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1898
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1899
    iget-object v0, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    iget-object v0, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, "Clk_recentsaid"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1901
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1903
    iget-object v0, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    iget-object v0, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, "Clk_set"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1905
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 1907
    iget-object v0, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 1908
    :cond_6
    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1910
    iget-object v0, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Liiw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->h(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
