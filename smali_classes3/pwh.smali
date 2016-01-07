.class public Lpwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/open/base/ToastUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/open/base/ToastUtil;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lpwh;->a:Lcom/tencent/open/base/ToastUtil;

    iput-object p2, p0, Lpwh;->a:Landroid/view/View;

    iput p3, p0, Lpwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lpwh;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lpwh;->a:Lcom/tencent/open/base/ToastUtil;

    new-instance v1, Landroid/widget/Toast;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/open/base/ToastUtil;->b:Landroid/widget/Toast;

    .line 117
    iget-object v0, p0, Lpwh;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->b:Landroid/widget/Toast;

    iget-object v1, p0, Lpwh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lpwh;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->b:Landroid/widget/Toast;

    iget v1, p0, Lpwh;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 119
    iget-object v0, p0, Lpwh;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lpwh;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->b:Landroid/widget/Toast;

    iget-object v1, p0, Lpwh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lpwh;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->b:Landroid/widget/Toast;

    iget v1, p0, Lpwh;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 125
    iget-object v0, p0, Lpwh;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
