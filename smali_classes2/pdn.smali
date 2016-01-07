.class public Lpdn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 174
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 177
    const-wide/16 v2, 0x2

    cmp-long v0, p4, v2

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3

    cmp-long v0, p4, v2

    if-nez v0, :cond_3

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    const v0, 0x7f0a1bbe

    .line 185
    :goto_0
    if-eq v0, v1, :cond_3

    .line 186
    iget-object v2, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v2, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 187
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 188
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 190
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 234
    :cond_1
    :goto_1
    return-void

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 183
    const v0, 0x7f0a1bbf

    goto :goto_0

    .line 197
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick.chooseChannel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_4
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    long-to-int v1, p4

    iput v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 204
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Z

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->h()V

    .line 207
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_1

    .line 211
    :cond_5
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_6

    .line 215
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Z

    .line 217
    :cond_6
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->h:I

    int-to-long v0, v0

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->h:I

    int-to-long v0, v0

    const/16 v2, 0x200

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->c()V

    goto/16 :goto_1

    .line 222
    :cond_7
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->e()V

    goto/16 :goto_1

    .line 227
    :cond_8
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_9

    .line 228
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Z

    .line 230
    :cond_9
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput v4, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 231
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
