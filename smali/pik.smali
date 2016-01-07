.class public Lpik;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lpik;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lpik;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 127
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 129
    :cond_0
    return-void
.end method
