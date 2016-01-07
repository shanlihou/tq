.class public Leyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1198
    iput-object p1, p0, Leyw;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iput-object p2, p0, Leyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Leyw;->a:Landroid/content/Context;

    iput-object p4, p0, Leyw;->a:Landroid/net/Uri;

    iput-object p5, p0, Leyw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p6, p0, Leyw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1202
    packed-switch p2, :pswitch_data_0

    .line 1223
    iget-object v0, p0, Leyw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1227
    :goto_0
    return-void

    .line 1204
    :pswitch_0
    iget-object v1, p0, Leyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Leyw;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Leyw;->a:Landroid/net/Uri;

    iget-object v3, p0, Leyw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1207
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastScreenShotUri"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1214
    iget-object v0, p0, Leyw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 1218
    :pswitch_1
    iget-object v0, p0, Leyw;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Leyw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v4, v4}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 1219
    iget-object v0, p0, Leyw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 1202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
