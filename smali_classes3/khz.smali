.class public Lkhz;
.super Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lkhz;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkhz;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;)Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkhz;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;I)V

    .line 109
    :cond_0
    return-void
.end method
