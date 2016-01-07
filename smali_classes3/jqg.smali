.class public Ljqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Ljqg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljqg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    iput p2, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a:I

    .line 34
    iget-object v0, p0, Ljqg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ljqg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 37
    :cond_0
    iget-object v0, p0, Ljqg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ljqg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 40
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljqg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ljqg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 48
    :cond_0
    iget-object v0, p0, Ljqg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Ljqg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 51
    :cond_1
    return-void
.end method
