.class public Limp;
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
    .line 1831
    iput-object p1, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v10, 0x7f0a185b

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1835
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    .line 1838
    :cond_0
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v2, 0x7f0a13fa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2056
    :cond_1
    :goto_0
    return-void

    .line 1843
    :cond_2
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_unread"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Z

    .line 1844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1845
    const-string v9, "0"

    .line 1846
    const-string v0, ""

    .line 1847
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1848
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Z

    if-eqz v0, :cond_3

    .line 1849
    const-string v9, "1"

    .line 1852
    :cond_3
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    .line 1856
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1858
    iget-object v3, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1860
    if-eqz v0, :cond_4

    .line 1871
    :goto_1
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v3, 0x50

    if-ne v0, v3, :cond_5

    .line 1872
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcooperation/troop/TroopProxyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1873
    const-string v2, "troop_uin"

    iget-object v3, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1874
    const-string v2, "key_is_need_update_Group_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1875
    iget-object v1, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->startActivity(Landroid/content/Intent;)V

    .line 1876
    iget-object v1, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcooperation/troop/TroopProxyActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1867
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a()Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    move-result-object v0

    iget-object v3, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    iget-object v4, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 1881
    :cond_5
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1882
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1883
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1885
    if-ne v2, v1, :cond_9

    .line 1888
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v2, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1890
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 1891
    const-string v10, "1"

    .line 1895
    :goto_3
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "agree_ask"

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v6

    .line 1888
    goto :goto_2

    .line 1893
    :cond_8
    const-string v10, "0"

    goto :goto_3

    .line 1900
    :cond_9
    if-ne v2, v5, :cond_1

    .line 1902
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1904
    if-eq v0, v5, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    move v1, v6

    .line 1911
    :cond_b
    if-eqz v1, :cond_c

    .line 1912
    const-string v10, "0"

    .line 1916
    :goto_4
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "agree_invite"

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1914
    :cond_c
    const-string v10, "1"

    goto :goto_4

    .line 1921
    :cond_d
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_17

    .line 1922
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/16 v3, 0x16

    if-ne v0, v3, :cond_f

    .line 1924
    :cond_e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1925
    iget-object v1, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1928
    :cond_f
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1930
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1932
    if-ne v2, v1, :cond_13

    .line 1935
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ""

    iget-object v2, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1937
    :cond_10
    :goto_5
    if-eqz v1, :cond_12

    .line 1938
    const-string v10, "1"

    .line 1942
    :goto_6
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "refuse_ask"

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v1, v6

    .line 1935
    goto :goto_5

    .line 1940
    :cond_12
    const-string v10, "0"

    goto :goto_6

    .line 1947
    :cond_13
    if-ne v2, v5, :cond_1

    .line 1949
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1951
    if-eq v0, v5, :cond_14

    if-ne v0, v7, :cond_15

    :cond_14
    move v1, v6

    .line 1958
    :cond_15
    if-eqz v1, :cond_16

    .line 1959
    const-string v10, "0"

    .line 1963
    :goto_7
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "refuse_invite"

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1961
    :cond_16
    const-string v10, "1"

    goto :goto_7

    .line 1967
    :cond_17
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1c

    .line 1968
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1969
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1970
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1971
    if-ne v2, v1, :cond_18

    .line 1972
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "ignore_ask"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1974
    :cond_18
    if-ne v2, v5, :cond_1

    .line 1976
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1978
    if-eq v0, v5, :cond_19

    if-ne v0, v7, :cond_1a

    :cond_19
    move v0, v6

    .line 1985
    :goto_8
    if-eqz v0, :cond_1b

    .line 1986
    const-string v10, "0"

    .line 1990
    :goto_9
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "ignore_invite"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    .line 1982
    goto :goto_8

    .line 1988
    :cond_1b
    const-string v10, "1"

    goto :goto_9

    .line 1995
    :cond_1c
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 1996
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1d

    .line 2002
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 2004
    iget-object v1, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2008
    :cond_1d
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2010
    iget-object v1, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2012
    if-eqz v0, :cond_21

    .line 2023
    :goto_a
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v7, :cond_1f

    :cond_1e
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_22

    .line 2026
    :cond_1f
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    if-eqz v0, :cond_20

    .line 2028
    :try_start_0
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2029
    iget-object v2, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i()V

    .line 2030
    iget-object v2, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    const v3, 0x800080

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2037
    :cond_20
    :goto_b
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "again_join"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2019
    :cond_21
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a()Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    move-result-object v0

    iget-object v1, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_a

    .line 2031
    :catch_0
    move-exception v0

    .line 2032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2033
    const-string v1, "Q.systemmsg.TroopRequestActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 2041
    :cond_22
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 2043
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 2044
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 2045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 2048
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 2050
    iget-object v2, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2052
    :cond_23
    iget-object v0, p0, Limp;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "again_invite"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
