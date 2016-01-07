.class public Liix;
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
    .line 1916
    iput-object p1, p0, Liix;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1920
    iget-object v0, p0, Liix;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    if-nez v0, :cond_1

    .line 1921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1922
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    const-string v1, "mOnTroopBarItemClickListener, mTroopMemberCard == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1934
    :cond_0
    :goto_0
    return-void

    .line 1926
    :cond_1
    iget-object v0, p0, Liix;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->gbarLinkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1928
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    const-string v1, "mOnTroopBarItemClickListener, gbarLinkUrl is empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1932
    :cond_2
    iget-object v0, p0, Liix;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Liix;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberCard;->gbarLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->e(Ljava/lang/String;)V

    .line 1933
    iget-object v0, p0, Liix;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, "Clk_tribe"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
