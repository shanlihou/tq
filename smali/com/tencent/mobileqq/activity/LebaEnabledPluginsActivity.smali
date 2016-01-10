.class public Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaItemFilter;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:I = 0x1


# instance fields
.field private a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

.field private a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LebaEnabledPluginsActivity.smali:25"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LebaEnabledPluginsActivity.smali:41"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;

    .line 48
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v2, "id"

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LebaEnabledPluginsActivity.smali:81"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 55
    if-eqz p1, :cond_0

    iget-byte v0, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LebaEnabledPluginsActivity.smali:105"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_0

    .line 28
    const v0, 0x7f030407

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/widget/XListView;

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v3

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaItemFilter;Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaPluginStateListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    const v0, 0x7f0a16af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->setTitle(I)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LebaEnabledPluginsActivity.smali:200"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, -0x1

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    if-ne v2, p2, :cond_0

    .line 62
    packed-switch p1, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a(Ljava/util/List;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;->setResult(I)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
