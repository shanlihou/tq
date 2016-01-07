.class public Ljnu;
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
    .line 174
    iput-object p1, p0, Ljnu;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ljnu;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Ljnu;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->g()V

    .line 179
    return-void
.end method
