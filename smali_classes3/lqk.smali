.class Llqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Llqi;


# direct methods
.method constructor <init>(Llqi;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Llqk;->a:Llqi;

    iput-object p2, p0, Llqk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Llqk;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Llqk;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Llqk;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    iget-object v1, p0, Llqk;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a(Ljava/util/List;)V

    .line 228
    :cond_0
    iget-object v0, p0, Llqk;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, p0, Llqk;->a:Llqi;

    iget-object v1, v1, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Landroid/view/View;

    .line 229
    iget-object v0, p0, Llqk;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llqk;->a:Llqi;

    iget-object v1, v1, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Llqk;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    .line 231
    iget-object v0, p0, Llqk;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqk;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqk;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 232
    :cond_1
    iget-object v0, p0, Llqk;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    .line 235
    :cond_2
    return-void
.end method
