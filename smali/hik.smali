.class Lhik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhij;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhij;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lhik;->a:Lhij;

    iput-object p2, p0, Lhik;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lhik;->a:Lhij;

    iget-object v0, v0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhik;->a:Lhij;

    iget-object v0, v0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lhik;->a:Lhij;

    iget-object v0, v0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 257
    iget-object v0, p0, Lhik;->a:Lhij;

    iget-object v0, v0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;

    .line 260
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    iget-object v4, p0, Lhik;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    iget-object v1, p0, Lhik;->a:Lhij;

    iget-object v1, v1, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a(Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;)V

    .line 268
    :cond_0
    return-void

    .line 256
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
