.class public Lhzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lhzl;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lhzl;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lhzl;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Z)Z

    .line 121
    iget-object v0, p0, Lhzl;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/os/Handler;

    new-instance v1, Lhzm;

    invoke-direct {v1, p0}, Lhzm;-><init>(Lhzl;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhzl;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v1, "uin"

    iget-object v2, p0, Lhzl;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "ba_is_login"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string v1, "url"

    const-string v2, "http://zc.qq.com/chs/agreement1_chs.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lhzl;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
