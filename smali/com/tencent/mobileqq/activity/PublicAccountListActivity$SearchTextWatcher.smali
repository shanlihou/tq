.class public Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchTextWatcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$SearchTextWatcher.smali:18"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchTextWatcher;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$SearchTextWatcher.smali:36"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchTextWatcher;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchTextWatcher;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a(Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 418
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 421
    return-void
.end method
