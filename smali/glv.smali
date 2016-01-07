.class public Lglv;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Call;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Lglv;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 915
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 917
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 918
    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lglv;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    .line 923
    :cond_0
    return-void
.end method
