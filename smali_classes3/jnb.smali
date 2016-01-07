.class public Ljnb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iput-object p2, p0, Ljnb;->a:Ljava/lang/String;

    iput-object p3, p0, Ljnb;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 592
    iget-object v0, p0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljava/util/List;

    move-result-object v0

    .line 593
    iget-object v1, p0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 594
    iget-object v2, p0, Ljnb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 595
    iget-object v2, p0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/util/List;)Ljava/util/List;

    .line 596
    iget-object v0, p0, Ljnb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 598
    iget-object v0, p0, Ljnb;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljng;

    move-result-object v0

    new-instance v2, Ljnc;

    invoke-direct {v2, p0, v1}, Ljnc;-><init>(Ljnb;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljng;->post(Ljava/lang/Runnable;)Z

    .line 614
    :cond_0
    return-void
.end method
