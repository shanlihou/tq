.class public Lhyh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

.field public b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V
    .locals 1

    .prologue
    .line 737
    iput-object p1, p0, Lhyh;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Lhyb;)V
    .locals 0

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lhyh;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    return-void
.end method
