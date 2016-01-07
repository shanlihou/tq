.class public Lhrp;
.super Lcom/tencent/mobileqq/app/PublicAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Lhrp;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 538
    if-nez p1, :cond_0

    .line 539
    iget-object v0, p0, Lhrp;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->f()V

    .line 541
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 524
    if-eqz p2, :cond_0

    .line 525
    iget-object v0, p0, Lhrp;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->f()V

    .line 527
    :cond_0
    return-void
.end method

.method public b(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 531
    if-nez p1, :cond_0

    .line 532
    iget-object v0, p0, Lhrp;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->f()V

    .line 534
    :cond_0
    return-void
.end method
