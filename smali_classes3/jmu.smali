.class Ljmu;
.super Lcom/tencent/util/AnimateUtils$AnimationAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljmt;


# direct methods
.method constructor <init>(Ljmt;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Ljmu;->a:Ljmt;

    invoke-direct {p0}, Lcom/tencent/util/AnimateUtils$AnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Ljmu;->a:Ljmt;

    iget-object v0, v0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Z

    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljmu;->a:Ljmt;

    iget-object v1, v1, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v1, "from_key"

    iget-object v2, p0, Ljmu;->a:Ljmt;

    iget-object v2, v2, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Ljmu;->a:Ljmt;

    iget-object v1, v1, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    iget-object v0, p0, Ljmu;->a:Ljmt;

    iget-object v0, v0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->overridePendingTransition(II)V

    .line 82
    invoke-static {v3}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 83
    return-void
.end method
