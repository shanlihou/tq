.class public Lkda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;)V
    .locals 1

    .prologue
    .line 511
    iput-object p1, p0, Lkda;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    iget-object v1, p0, Lkda;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a(Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;)Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Lkda;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a(Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;)Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 518
    :cond_0
    return-void
.end method
