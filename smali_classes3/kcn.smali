.class public Lkcn;
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
    .line 927
    iput-object p1, p0, Lkcn;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v6, 0x0

    .line 930
    iget-object v1, p0, Lkcn;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 931
    iget-object v1, p0, Lkcn;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v1

    iget-object v2, p0, Lkcn;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 932
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800510E"

    const-string v5, "0X800510E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    new-instance v1, Lkco;

    invoke-direct {v1, p0}, Lkco;-><init>(Lkcn;)V

    invoke-static {v1, v12, v0, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 946
    return-void
.end method
