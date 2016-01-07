.class public Lifo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 204
    if-eqz p1, :cond_1

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 207
    iget-object v1, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getLocationInWindow([I)V

    .line 208
    aget v1, v0, v3

    .line 209
    iget-object v2, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->getLocationInWindow([I)V

    .line 210
    aget v0, v0, v3

    .line 212
    sub-int v0, v1, v0

    iget-object v1, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p3

    .line 213
    if-lez v0, :cond_0

    .line 214
    iget-object v1, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    :cond_0
    iget-object v0, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lifo;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
