.class Lhyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lhyl;


# direct methods
.method constructor <init>(Lhyl;)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Lhyn;->a:Lhyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 701
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 702
    iget-object v0, p0, Lhyn;->a:Lhyl;

    iget-object v0, v0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Landroid/view/View;)V

    .line 703
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 704
    iget-object v0, p0, Lhyn;->a:Lhyl;

    iget-object v0, v0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F49"

    const-string v5, "0X8004F49"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_0
    return v12
.end method
