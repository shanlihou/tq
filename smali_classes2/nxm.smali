.class public Lnxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V
    .locals 1

    .prologue
    .line 1397
    iput-object p1, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 1401
    iget-object v0, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    iget-object v0, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1431
    :goto_0
    return-void

    .line 1407
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 1408
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1410
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->b:Z

    .line 1411
    iget-object v1, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/SignatureHandler;

    .line 1412
    if-eqz v1, :cond_1

    iget-object v2, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1413
    iget-object v2, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1415
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1416
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1417
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1418
    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1421
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lnxo;

    invoke-virtual {v0}, Lnxo;->notifyDataSetChanged()V

    .line 1422
    iget-object v0, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(ZJ)V

    goto/16 :goto_0

    .line 1424
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1425
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1426
    const-string v0, "AllInOne"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1427
    iget-object v0, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 1428
    iget-object v0, p0, Lnxm;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "his_clk_frdpp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
