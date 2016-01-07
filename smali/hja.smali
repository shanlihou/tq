.class public Lhja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChange isOpen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " preH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    if-eqz p1, :cond_3

    .line 306
    new-array v0, v6, [I

    .line 307
    iget-object v1, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getLocationInWindow([I)V

    .line 308
    aget v1, v0, v4

    .line 309
    iget-object v2, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->getLocationInWindow([I)V

    .line 310
    aget v0, v0, v4

    .line 312
    sub-int v2, v1, v0

    iget-object v3, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, p3

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    const-string v3, "LoginActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSizeChange btnY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " layoutY:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " paddingY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_1
    if-lez v2, :cond_2

    .line 318
    iget-object v0, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v2, v3, v2

    iget-object v3, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    :cond_2
    iget-object v0, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_3
    iget-object v0, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lhja;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
