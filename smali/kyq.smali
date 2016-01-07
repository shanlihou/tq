.class public Lkyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ThemeHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ThemeHandler;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lkyq;->a:Lcom/tencent/mobileqq/app/ThemeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lkyq;->a:Lcom/tencent/mobileqq/app/ThemeHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ThemeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e3b\u9898\u8d44\u6e90\u5f02\u5e38\uff0c\u4e3a\u4f60\u6062\u590d\u9ed8\u8ba4\u4e3b\u9898"

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "Theme.ThemeHandler"

    const/4 v1, 0x2

    const-string v2, "handleThemeAuth, QQToast.makeText: set default theme"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    return-void
.end method
