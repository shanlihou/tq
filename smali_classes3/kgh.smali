.class public Lkgh;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lkgh;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;Lkgg;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lkgh;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkgh;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkgh;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkgh;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 158
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lkgh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 164
    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-object p2

    .line 168
    :cond_0
    iget-object v1, p0, Lkgh;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030651

    iget-object v3, p0, Lkgh;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;)Lcom/tencent/widget/XListView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 169
    const v1, 0x7f090164

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lkgh;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget v3, v0, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/CircleManager;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    const v1, 0x7f090671

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v1, Lkgi;

    invoke-direct {v1, p0, v0}, Lkgi;-><init>(Lkgh;Lcom/tencent/mobileqq/data/CircleGroup;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
