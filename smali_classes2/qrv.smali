.class public Lqrv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

.field final synthetic b:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lqrv;->b:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iput-object p2, p0, Lqrv;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lqrv;->b:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v0, v0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lqrv;->b:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v0, v0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;

    iget-object v1, p0, Lqrv;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v2, p0, Lqrv;->b:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v2, v2, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    iget-object v3, p0, Lqrv;->b:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget v3, v3, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->m:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;->a(Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;Landroid/view/View;I)V

    .line 151
    :cond_0
    return-void
.end method
