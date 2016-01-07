.class public Lnzy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lnzy;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lnzy;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lnzy;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a(Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;Landroid/view/View;)Z

    move-result v0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "QuickPinyinEditText"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGlobalLayout:: isKeyboardShown = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lnzy;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lnzy;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    new-instance v1, Lnzz;

    invoke-direct {v1, p0}, Lnzz;-><init>(Lnzy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_1
    return-void
.end method
