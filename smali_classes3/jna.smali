.class public Ljna;
.super Lcom/tencent/mobileqq/app/LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Ljna;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 553
    if-eqz p1, :cond_0

    .line 554
    iget-object v0, p0, Ljna;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->a()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    .line 557
    :cond_0
    iget-object v0, p0, Ljna;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljna;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    array-length v0, v0

    if-eq v0, v2, :cond_2

    .line 558
    :cond_1
    iget-object v0, p0, Ljna;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-1"

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    .line 560
    :cond_2
    iget-object v0, p0, Ljna;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d()V

    .line 561
    return-void
.end method
