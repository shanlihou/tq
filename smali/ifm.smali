.class public Lifm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lifm;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    iget-object v0, p0, Lifm;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Z

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 129
    :cond_0
    if-nez p2, :cond_2

    .line 130
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lifm;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "uin"

    iget-object v2, p0, Lifm;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "reqType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v1, "url"

    const-string v2, "https://aq.qq.com/cn2/findpsw/mobile_web_find_input_account?source_id=2756"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lifm;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 143
    :cond_1
    :goto_1
    iget-object v0, p0, Lifm;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Z

    .line 144
    iget-object v0, p0, Lifm;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 136
    :cond_2
    if-ne p2, v3, :cond_1

    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lifm;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v1, "isSubaccount"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v1, "fromWhere"

    iget-object v2, p0, Lifm;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lifm;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
