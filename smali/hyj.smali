.class public Lhyj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

.field public a:Lcom/tencent/mobileqq/data/Friends;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 1

    .prologue
    .line 460
    iput-object p1, p0, Lhyj;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 461
    check-cast p2, Lcom/tencent/mobileqq/data/Friends;

    iput-object p2, p0, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 462
    return-void
.end method
