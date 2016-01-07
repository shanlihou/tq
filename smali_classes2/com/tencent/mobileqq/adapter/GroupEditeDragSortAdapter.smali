.class public Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;
.super Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    if-nez p2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0303f7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 30
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const v0, 0x7f090166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const v0, 0x7f0911a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 36
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-object p2
.end method
