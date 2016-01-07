.class public Lgli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->c:I

    if-gez v0, :cond_0

    .line 85
    iget-object v0, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    const v3, 0x7f0a1fa7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 98
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    const v1, 0x7f0a1326

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    const v1, 0x7f0a1fad

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lgli;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a(Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;)V

    goto :goto_0
.end method
