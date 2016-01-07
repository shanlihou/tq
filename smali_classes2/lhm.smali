.class public Llhm;
.super Lcom/tencent/mobileqq/app/LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 1

    .prologue
    .line 618
    iput-object p1, p0, Llhm;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 621
    if-eqz p1, :cond_0

    .line 622
    iget-object v0, p0, Llhm;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->a()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    .line 625
    :cond_0
    iget-object v0, p0, Llhm;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhm;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    array-length v0, v0

    if-eq v0, v2, :cond_2

    .line 626
    :cond_1
    iget-object v0, p0, Llhm;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-1"

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    .line 631
    :cond_2
    iget-object v0, p0, Llhm;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()V

    .line 632
    return-void
.end method
