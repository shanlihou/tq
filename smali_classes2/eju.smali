.class public Leju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 1

    .prologue
    .line 662
    iput-object p1, p0, Leju;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const-string v0, "MultiVideoEnterPage"

    const/4 v1, 0x2

    const-string v2, "TimeoutRunnable Run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_0
    iget-object v0, p0, Leju;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0645

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Leju;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-static {v1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 671
    iget-object v0, p0, Leju;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_1

    .line 672
    iget-object v0, p0, Leju;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    .line 675
    :cond_1
    return-void
.end method
