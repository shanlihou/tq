.class public Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultComparator;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lhsa;Lhsa;)I
    .locals 4

    .prologue
    .line 491
    iget-object v0, p1, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 492
    iget-object v2, p2, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 493
    sub-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 487
    check-cast p1, Lhsa;

    check-cast p2, Lhsa;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultComparator;->a(Lhsa;Lhsa;)I

    move-result v0

    return v0
.end method
