.class public Lcom/tencent/open/base/ToastUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/open/base/ToastUtil;


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Landroid/widget/Toast;

.field public b:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/base/ToastUtil;->a:Lcom/tencent/open/base/ToastUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/widget/Toast;

    .line 28
    iput-object v0, p0, Lcom/tencent/open/base/ToastUtil;->b:Landroid/widget/Toast;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/tencent/open/base/ToastUtil;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/open/base/ToastUtil;->a:Lcom/tencent/open/base/ToastUtil;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/open/base/ToastUtil;

    invoke-direct {v0}, Lcom/tencent/open/base/ToastUtil;-><init>()V

    sput-object v0, Lcom/tencent/open/base/ToastUtil;->a:Lcom/tencent/open/base/ToastUtil;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/open/base/ToastUtil;->a:Lcom/tencent/open/base/ToastUtil;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/base/ToastUtil;->a(II)V

    .line 57
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/os/Handler;

    new-instance v1, Lpwg;

    invoke-direct {v1, p0, p1, p2}, Lpwg;-><init>(Lcom/tencent/open/base/ToastUtil;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/os/Handler;

    new-instance v1, Lpwh;

    invoke-direct {v1, p0, p1, p2}, Lpwh;-><init>(Lcom/tencent/open/base/ToastUtil;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;I)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil;->a:Landroid/os/Handler;

    new-instance v1, Lpwf;

    invoke-direct {v1, p0, p1, p2}, Lpwf;-><init>(Lcom/tencent/open/base/ToastUtil;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
