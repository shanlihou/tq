.class public Lhss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;II)V
    .locals 1

    .prologue
    .line 2667
    iput-object p1, p0, Lhss;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput p2, p0, Lhss;->a:I

    iput p3, p0, Lhss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2670
    iget-object v0, p0, Lhss;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 2671
    iget v1, p0, Lhss;->a:I

    if-ge v0, v1, :cond_0

    .line 2672
    iget-object v0, p0, Lhss;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 2676
    :goto_0
    iget-object v0, p0, Lhss;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 2677
    iget v1, p0, Lhss;->b:I

    if-ge v0, v1, :cond_1

    .line 2678
    iget-object v0, p0, Lhss;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 2682
    :goto_1
    return-void

    .line 2674
    :cond_0
    iget-object v0, p0, Lhss;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 2680
    :cond_1
    iget-object v0, p0, Lhss;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_1
.end method
