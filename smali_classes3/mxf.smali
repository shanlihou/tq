.class public Lmxf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v2, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->springBackOverScrollHeaderView()V

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a19bb

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v2, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)V

    .line 167
    iget-object v2, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 168
    iget-object v2, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 169
    iget-object v3, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    const/16 v4, 0x64

    if-ne v2, v4, :cond_0

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)Z

    .line 170
    iget-object v0, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    iget-object v1, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)V

    .line 171
    iget-object v0, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v0, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->notifyDataSetChanged()V

    .line 173
    iget-object v0, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 169
    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)Z

    .line 176
    iget-object v0, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    iget-object v1, p0, Lmxf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)V

    goto/16 :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
