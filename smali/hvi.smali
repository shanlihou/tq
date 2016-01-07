.class Lhvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhvf;


# direct methods
.method constructor <init>(Lhvf;)V
    .locals 1

    .prologue
    .line 976
    iput-object p1, p0, Lhvi;->a:Lhvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 980
    iget-object v0, p0, Lhvi;->a:Lhvf;

    iget-object v0, v0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v1, p0, Lhvi;->a:Lhvf;

    iget-object v1, v1, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v2, 0x7f0a0aa1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lhvi;->a:Lhvf;

    iget-object v0, v0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->c(Lcom/tencent/mobileqq/activity/QQMapActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 983
    iget-object v1, p0, Lhvi;->a:Lhvf;

    iget-object v1, v1, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, p0, Lhvi;->a:Lhvf;

    iget-object v2, v2, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v3, 0x7f0a0a9b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 985
    return-void
.end method
