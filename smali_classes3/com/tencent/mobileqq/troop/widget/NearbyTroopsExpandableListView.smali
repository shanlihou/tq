.class public Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;
.super Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:Landroid/view/View;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:Z

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:Landroid/view/View;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:Z

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:Landroid/view/View;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:Z

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:Landroid/view/View;

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:I

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    .line 35
    if-nez v0, :cond_1

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->getGroupCount()I

    move-result v1

    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:I

    :goto_1
    if-ge v0, v1, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a(I)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:I

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
