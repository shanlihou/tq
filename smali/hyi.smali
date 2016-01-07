.class public Lhyi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 471
    iput-object p1, p0, Lhyi;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 472
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyi;->a:Ljava/lang/String;

    .line 473
    iput-object p3, p0, Lhyi;->b:Ljava/lang/String;

    .line 474
    iput p4, p0, Lhyi;->a:I

    .line 475
    return-void
.end method
