.class public Lhev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 315
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->getInputValue()Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 317
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1fd7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 319
    :goto_0
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)I

    move-result v0

    if-nez v0, :cond_4

    .line 321
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 322
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 323
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 327
    :goto_1
    iget-object v2, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v3, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(BLjava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddFriendGroup needShowDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const v1, 0x7f0a1c85

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(I)V

    .line 338
    :cond_1
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "category"

    const-string v5, "Add_category"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 325
    goto :goto_1

    .line 341
    :cond_4
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 342
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v2, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v3, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-byte v3, v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(BLjava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EditeFriendGroup needShowDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_5
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 350
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const v1, 0x7f0a1c87

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(I)V

    .line 353
    :cond_6
    iget-object v0, p0, Lhev;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "category"

    const-string v5, "Name_category"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
