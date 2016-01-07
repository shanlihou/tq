.class public Lkhy;
.super Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lkhy;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkhy;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lkhy;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;I)V

    .line 88
    :cond_0
    return-void
.end method
