.class public Lilx;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;)V
    .locals 1

    .prologue
    .line 2800
    iput-object p1, p0, Lilx;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2809
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lilx;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2810
    const-string v1, "url"

    const-string v2, "http://exp.qq.com/ur/?urid=23242"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2811
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2812
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2813
    iget-object v1, p0, Lilx;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivity(Landroid/content/Intent;)V

    .line 2814
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 2803
    const v0, -0xff5301

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2804
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2805
    return-void
.end method
