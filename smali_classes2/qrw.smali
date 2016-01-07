.class public Lqrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/PinnedHeaderExpandableListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PinnedHeaderExpandableListView;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lqrw;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 83
    iget-object v0, p0, Lqrw;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v1, p0, Lqrw;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 86
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->c(J)I

    move-result v3

    .line 87
    iget-object v0, p0, Lqrw;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-static {v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Lcom/tencent/widget/PinnedHeaderExpandableListView;)Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqrw;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-static {v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Lcom/tencent/widget/PinnedHeaderExpandableListView;)Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v0

    iget-object v1, p0, Lqrw;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v2, p0, Lqrw;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-static {v2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Lcom/tencent/widget/PinnedHeaderExpandableListView;)Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;->a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_1
    iget-object v0, p0, Lqrw;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b(I)Z

    .line 99
    :cond_2
    return v6
.end method
