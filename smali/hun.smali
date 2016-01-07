.class public Lhun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 1382
    iput-object p1, p0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1385
    iget-object v1, p0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v1, :cond_0

    .line 1386
    iget-object v2, p0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, p0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v1, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ActionSheet;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1387
    iget-object v1, p0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v2, 0x7f0a0e7d

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1388
    iget-object v1, p0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v2, 0x7f0a0e01

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1389
    iget-object v1, p0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1390
    iget-object v1, p0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v2, Lhuo;

    invoke-direct {v2, p0}, Lhuo;-><init>(Lhun;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1427
    :cond_0
    iget-object v1, p0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1428
    iget-object v1, p0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1430
    :cond_1
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "click_menu"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    return-void
.end method
