.class Lhjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhju;


# direct methods
.method constructor <init>(Lhju;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lhjv;->a:Lhju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lhjv;->a:Lhju;

    iget-object v0, v0, Lhju;->a:Lhjt;

    iget-object v0, v0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhjv;->a:Lhju;

    iget-object v1, v1, Lhju;->a:Lhjt;

    iget-object v1, v1, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const v2, 0x7f0a1fd5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhjv;->a:Lhju;

    iget-object v1, v1, Lhju;->a:Lhjt;

    iget-object v1, v1, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 463
    return-void
.end method
