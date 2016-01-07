.class public Lifq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lifq;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 261
    iget-object v0, p0, Lifq;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    iget-object v1, p0, Lifq;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(I)V

    .line 263
    :cond_0
    return-void
.end method
