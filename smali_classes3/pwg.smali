.class public Lpwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/open/base/ToastUtil;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/open/base/ToastUtil;II)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lpwg;->a:Lcom/tencent/open/base/ToastUtil;

    iput p2, p0, Lpwg;->a:I

    iput p3, p0, Lpwg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lpwg;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lpwg;->a:Lcom/tencent/open/base/ToastUtil;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lpwg;->a:I

    iget v3, p0, Lpwg;->b:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/widget/Toast;

    .line 93
    iget-object v0, p0, Lpwg;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lpwg;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/widget/Toast;

    iget v1, p0, Lpwg;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 98
    iget-object v0, p0, Lpwg;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/widget/Toast;

    iget v1, p0, Lpwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 99
    iget-object v0, p0, Lpwg;->a:Lcom/tencent/open/base/ToastUtil;

    iget-object v0, v0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
