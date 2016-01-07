.class public Likh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    .line 1036
    iput-object p1, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1040
    const-string v0, ""

    .line 1041
    if-nez p2, :cond_5

    .line 1042
    iget-object v0, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Z

    .line 1043
    const-string v0, "1"

    .line 1050
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1051
    const-string v1, "TroopMemberListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTabSelected, isPositiveSort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_1
    iget-object v1, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v1, :cond_2

    .line 1055
    iget-object v1, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 1058
    :cond_2
    const-string v1, ""

    .line 1059
    iget-object v2, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    if-ne v2, v4, :cond_6

    .line 1060
    const-string v1, "Clk_lastactivetime"

    .line 1069
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1071
    iget-object v2, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_4
    return-void

    .line 1045
    :cond_5
    if-ne p2, v4, :cond_0

    .line 1046
    iget-object v0, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Z

    .line 1047
    const-string v0, "0"

    goto :goto_0

    .line 1062
    :cond_6
    iget-object v2, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    if-ne v2, v5, :cond_7

    .line 1063
    const-string v1, "Clk_mberlevel"

    goto :goto_1

    .line 1065
    :cond_7
    iget-object v2, p0, Likh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1066
    const-string v1, "Clk_jointime"

    goto :goto_1
.end method
