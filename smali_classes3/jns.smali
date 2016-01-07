.class public Ljns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Ljns;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Ljns;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ljns;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->setResult(I)V

    .line 144
    iget-object v0, p0, Ljns;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->finish()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Ljns;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v1, p0, Ljns;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
