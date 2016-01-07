.class public Lkcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V
    .locals 1

    .prologue
    .line 1037
    iput-object p1, p0, Lkcc;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1040
    iget-object v0, p0, Lkcc;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Z)Z

    .line 1041
    iget-object v0, p0, Lkcc;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lkcc;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 1044
    :cond_0
    iget-object v0, p0, Lkcc;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Lkcc;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Z)V

    .line 1046
    iget-object v0, p0, Lkcc;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Z)V

    .line 1047
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C0E"

    const-string v5, "0X8004C0E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    return-void
.end method
