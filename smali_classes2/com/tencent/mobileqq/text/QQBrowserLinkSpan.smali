.class public Lcom/tencent/mobileqq/text/QQBrowserLinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/text/QQBrowserLinkSpan;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/tencent/mobileqq/text/QQBrowserLinkSpan;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQBrowserLinkSpan;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQBrowserLinkSpan;->a:Landroid/content/Context;

    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/text/QQBrowserLinkSpan;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 31
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 33
    return-void
.end method
