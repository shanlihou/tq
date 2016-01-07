.class public Lqru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lqru;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 119
    iget-object v0, p0, Lqru;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v1, p0, Lqru;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    invoke-virtual {v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(I)J

    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 122
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->c(J)I

    move-result v3

    .line 123
    iget-object v0, p0, Lqru;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v0, v0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqru;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v0, v0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    iget-object v1, p0, Lqru;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v2, p0, Lqru;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v2, v2, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    invoke-interface {v2, v3}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;->a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_1
    iget-object v0, p0, Lqru;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b(I)Z

    .line 135
    :cond_2
    return v6
.end method
