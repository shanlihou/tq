.class public Lipf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lipf;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 192
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lipf;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->c(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lipf;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->d(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
