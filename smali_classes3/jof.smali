.class public Ljof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)V
    .locals 1

    .prologue
    .line 564
    iput-object p1, p0, Ljof;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 567
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljog;

    if-eqz v1, :cond_0

    .line 569
    check-cast v0, Ljog;

    .line 570
    iget-object v2, p0, Ljof;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget v3, v0, Ljog;->b:I

    iget v1, v0, Ljog;->c:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(IZ)V

    .line 572
    iget-object v1, p0, Ljof;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/util/Map;

    move-result-object v1

    iget v2, v0, Ljog;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 573
    iget v2, v0, Ljog;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v2, v1, v6, v7}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(IIIZ)V

    .line 576
    iget v0, v0, Ljog;->b:I

    const v1, 0x4c4b402

    if-ne v0, v1, :cond_0

    .line 578
    iget-object v0, p0, Ljof;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    if-eqz v1, :cond_0

    .line 580
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v8

    .line 581
    iget-object v0, p0, Ljof;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X8005D20"

    const-string v5, "0X8005D20"

    const-string v9, "0"

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity$JumpSrcConstants;->a(I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, Ljof;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v11, v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_0
    return-void

    :cond_1
    move v1, v6

    .line 570
    goto :goto_0

    :cond_2
    move v1, v6

    .line 573
    goto :goto_1
.end method
