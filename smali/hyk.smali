.class public Lhyk;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

.field public a:Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Lhyk;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Lhyb;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1}, Lhyk;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    return-void
.end method
