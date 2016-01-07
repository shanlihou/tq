.class public Lcom/tencent/widget/XExpandableListView;
.super Lcom/tencent/widget/ExpandableListView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x101006f

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/XExpandableListView;->mOverscrollDistance:I

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/XExpandableListView;->setEdgeEffectEnabled(Z)V

    .line 24
    return-void
.end method
