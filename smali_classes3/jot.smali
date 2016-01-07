.class public Ljot;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Ljot;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;Ljoo;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Ljot;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ljot;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 173
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 178
    if-nez p2, :cond_0

    .line 179
    iget-object v0, p0, Ljot;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a()Landroid/view/View;

    move-result-object p2

    .line 181
    :cond_0
    iget-object v1, p0, Ljot;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, p0, Ljot;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/CircleGroup;)V

    .line 182
    return-object p2
.end method
