.class public Lhyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V
    .locals 1

    .prologue
    .line 1071
    iput-object p1, p0, Lhyf;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1074
    iget-object v0, p0, Lhyf;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C4C"

    const-string v5, "0X8004C4C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lhyf;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Z)V

    .line 1077
    return-void
.end method
