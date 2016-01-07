.class Ljnc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljnb;


# direct methods
.method constructor <init>(Ljnb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 598
    iput-object p1, p0, Ljnc;->a:Ljnb;

    iput-object p2, p0, Ljnc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Ljnc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Ljnc;->a:Ljnb;

    iget-object v0, v0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Ljnc;->a:Ljnb;

    iget-object v0, v0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 609
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Ljnc;->a:Ljnb;

    iget-object v0, v0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    iget-object v1, p0, Ljnc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 607
    iget-object v0, p0, Ljnc;->a:Ljnb;

    iget-object v0, v0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    goto :goto_0
.end method
