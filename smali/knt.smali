.class public Lknt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lknt;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lknt;->a:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lknt;->a:Ljava/lang/String;

    .line 322
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lknt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lknt;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lknt;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 330
    :cond_0
    return-void
.end method
