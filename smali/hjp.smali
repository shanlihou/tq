.class Lhjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lhjn;


# direct methods
.method constructor <init>(Lhjn;I)V
    .locals 1

    .prologue
    .line 1430
    iput-object p1, p0, Lhjp;->a:Lhjn;

    iput p2, p0, Lhjp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lhjp;->a:Lhjn;

    iget-object v0, v0, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lhjp;->a:Lhjn;

    iget-object v1, v1, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1434
    iget-object v0, p0, Lhjp;->a:Lhjn;

    iget-object v0, v0, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    iget v1, p0, Lhjp;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1435
    iget-object v1, p0, Lhjp;->a:Lhjn;

    iget-object v1, v1, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/activity/LoginActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 1436
    iget-object v0, p0, Lhjp;->a:Lhjn;

    iget-object v0, v0, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lhjp;->a:Lhjn;

    iget-object v1, v1, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1439
    iget-object v0, p0, Lhjp;->a:Lhjn;

    iget-object v0, v0, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 1440
    iget-object v0, p0, Lhjp;->a:Lhjn;

    iget-object v0, v0, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->clearFocus()V

    .line 1441
    iget-object v0, p0, Lhjp;->a:Lhjn;

    iget-object v0, v0, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    .line 1442
    iget-object v0, p0, Lhjp;->a:Lhjn;

    iget-object v0, v0, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1444
    return-void
.end method
