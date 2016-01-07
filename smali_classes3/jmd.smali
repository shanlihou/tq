.class public Ljmd;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Ljmd;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;Ljlu;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Ljmd;-><init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ljmd;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 359
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 364
    if-nez p2, :cond_0

    .line 365
    iget-object v0, p0, Ljmd;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a()Landroid/view/View;

    move-result-object p2

    .line 367
    :cond_0
    iget-object v1, p0, Ljmd;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, p0, Ljmd;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/CircleBuddy;)V

    .line 368
    return-object p2
.end method
