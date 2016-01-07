.class Lnzz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnzy;


# direct methods
.method constructor <init>(Lnzy;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lnzz;->a:Lnzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "QuickPinyinEditText"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideKeyboard. lastPinyin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnzz;->a:Lnzy;

    iget-object v3, v3, Lnzy;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lnzz;->a:Lnzy;

    iget-object v0, v0, Lnzy;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lnzz;->a:Lnzy;

    iget-object v0, v0, Lnzy;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lnzz;->a:Lnzy;

    iget-object v1, v1, Lnzy;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->append(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lnzz;->a:Lnzy;

    iget-object v0, v0, Lnzy;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Ljava/lang/String;

    .line 70
    return-void
.end method
