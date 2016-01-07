.class public Lcom/tencent/mobileqq/widget/QQToastNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1


# instance fields
.field public a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field public a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/widget/Toast;

    .line 76
    new-instance v0, Lppx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lppx;-><init>(Lcom/tencent/mobileqq/widget/QQToastNotifier;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/os/Handler;

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 74
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 39
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 43
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 47
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 48
    new-instance v1, Lppy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lppy;-><init>(Lppx;)V

    .line 49
    iput p4, v1, Lppy;->a:I

    .line 50
    iput p1, v1, Lppy;->b:I

    .line 51
    iput p3, v1, Lppy;->c:I

    .line 52
    iput p2, v1, Lppy;->d:I

    .line 53
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 60
    new-instance v1, Lppy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lppy;-><init>(Lppx;)V

    .line 61
    iput p4, v1, Lppy;->a:I

    .line 62
    iput-object p1, v1, Lppy;->a:Ljava/lang/String;

    .line 63
    iput p3, v1, Lppy;->c:I

    .line 64
    iput p2, v1, Lppy;->d:I

    .line 65
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    return-void
.end method
