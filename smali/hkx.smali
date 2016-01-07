.class public Lhkx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 364
    iget-object v1, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v1, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iget-object v2, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 370
    iget-object v1, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "theme_voice_setting_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 372
    if-eqz v1, :cond_6

    .line 373
    iget-object v1, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    if-eqz v1, :cond_6

    .line 378
    const/4 v0, 0x0

    move v1, v0

    .line 382
    :goto_1
    iget-object v0, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 384
    iget-object v0, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 387
    :cond_2
    iget-object v0, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 390
    :cond_3
    iget-object v0, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "\u52a8\u6001"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 391
    iget-object v0, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "\u52a8\u6001"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 393
    :cond_4
    iget-object v0, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "\u7535\u8bdd"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "\u7535\u8bdd"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 398
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    iget-object v1, p0, Lhkx;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method
