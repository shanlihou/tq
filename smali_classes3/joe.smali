.class public Ljoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Ljoe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "SearchContactsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "guide view | onItemClick type is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " keyWords is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Ljoe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    .line 193
    iget-object v0, p0, Ljoe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iput p1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:I

    .line 194
    iget-object v0, p0, Ljoe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/lang/String;Z)V

    .line 195
    return-void
.end method
