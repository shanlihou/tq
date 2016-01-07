.class public Limo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 1

    .prologue
    .line 1810
    iput-object p1, p0, Limo;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1813
    .line 1814
    iget-object v0, p0, Limo;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1816
    iget-object v1, p0, Limo;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1817
    if-eqz v0, :cond_0

    .line 1818
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Limo;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v12, v0

    .line 1824
    :goto_0
    iget-object v0, p0, Limo;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "see_fromdata"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Limo;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    iget-object v0, p0, Limo;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1828
    return-void

    .line 1821
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Limo;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v12, v0

    goto :goto_0
.end method
