.class Lkgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/CircleGroup;

.field final synthetic a:Lkgh;


# direct methods
.method constructor <init>(Lkgh;Lcom/tencent/mobileqq/data/CircleGroup;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lkgi;->a:Lkgh;

    iput-object p2, p0, Lkgi;->a:Lcom/tencent/mobileqq/data/CircleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "group_uin"

    iget-object v2, p0, Lkgi;->a:Lcom/tencent/mobileqq/data/CircleGroup;

    iget v2, v2, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string v1, "group_name"

    iget-object v2, p0, Lkgi;->a:Lcom/tencent/mobileqq/data/CircleGroup;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lkgi;->a:Lkgh;

    iget-object v1, v1, Lkgh;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 181
    iget-object v0, p0, Lkgi;->a:Lkgh;

    iget-object v0, v0, Lkgh;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Mutichat_circle_grp"

    iget-object v7, p0, Lkgi;->a:Lcom/tencent/mobileqq/data/CircleGroup;

    iget v7, v7, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method
