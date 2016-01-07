.class public Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;
.super Lcom/tencent/biz/pubaccount/PublicAccountBrowser;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2

.field public static final a:Ljava/lang/String; = "MyBusinessActivity_NeedRefreshPage"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    const-string v1, "title"

    const v2, 0x7f0a2208

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "hideRightButton"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method

.method public static g(Z)V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MyBusinessActivity_NeedRefreshPage"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u66f4\u6539\u624b\u673a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Ljvs;

    invoke-direct {v1, p0}, Ljvs;-><init>(Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->onRestart()V

    .line 64
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    const-string v1, "MyBusinessActivity_NeedRefreshPage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->reload()V

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->g(Z)V

    .line 72
    :cond_1
    return-void
.end method
