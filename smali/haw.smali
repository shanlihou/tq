.class public Lhaw;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 1

    .prologue
    .line 1327
    iput-object p1, p0, Lhaw;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZBLcom/tencent/mobileqq/data/TroopInfo;Z)V
    .locals 1

    .prologue
    .line 1330
    if-eqz p1, :cond_0

    .line 1331
    iget-object v0, p0, Lhaw;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    .line 1333
    :cond_0
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 1338
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1339
    iget-object v0, p0, Lhaw;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    .line 1341
    :cond_0
    return-void
.end method
