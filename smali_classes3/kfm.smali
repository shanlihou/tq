.class public Lkfm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

.field a:Lkfn;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V
    .locals 1

    .prologue
    .line 897
    iput-object p1, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 899
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkfm;->a:Landroid/view/LayoutInflater;

    .line 900
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 914
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f090173

    const v3, 0x7f090152

    const v1, 0x7f0303f5

    const/4 v2, 0x0

    .line 920
    if-nez p2, :cond_2

    .line 921
    iget-object v0, p0, Lkfm;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 922
    new-instance v0, Lkfn;

    iget-object v1, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {v0, v1}, Lkfn;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    iput-object v0, p0, Lkfm;->a:Lkfn;

    .line 923
    iget-object v1, p0, Lkfm;->a:Lkfn;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkfn;->a:Landroid/widget/ImageView;

    .line 924
    iget-object v1, p0, Lkfm;->a:Lkfn;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkfn;->a:Landroid/widget/TextView;

    .line 925
    iget-object v0, p0, Lkfm;->a:Lkfn;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 937
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkfm;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lkfm;->getCount()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_3

    .line 938
    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;Landroid/view/View;)V

    .line 943
    :goto_1
    invoke-virtual {p0}, Lkfm;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 944
    const/16 v0, 0xb

    if-le p1, v0, :cond_4

    .line 945
    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 946
    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 952
    :cond_1
    :goto_2
    return-object p2

    .line 927
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfn;

    iput-object v0, p0, Lkfm;->a:Lkfn;

    .line 928
    iget-object v0, p0, Lkfm;->a:Lkfn;

    iget-boolean v0, v0, Lkfn;->a:Z

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lkfm;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 930
    new-instance v0, Lkfn;

    iget-object v1, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {v0, v1}, Lkfn;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    iput-object v0, p0, Lkfm;->a:Lkfn;

    .line 931
    iget-object v1, p0, Lkfm;->a:Lkfn;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkfn;->a:Landroid/widget/ImageView;

    .line 932
    iget-object v1, p0, Lkfm;->a:Lkfn;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkfn;->a:Landroid/widget/TextView;

    .line 933
    iget-object v0, p0, Lkfm;->a:Lkfn;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 934
    iget-object v0, p0, Lkfm;->a:Lkfn;

    iput-boolean v2, v0, Lkfn;->a:Z

    goto :goto_0

    .line 940
    :cond_3
    iget-object v1, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    invoke-static {v1, p2, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;Landroid/view/View;Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;)V

    goto :goto_1

    .line 949
    :cond_4
    iget-object v0, p0, Lkfm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
