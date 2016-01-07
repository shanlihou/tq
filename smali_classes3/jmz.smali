.class public Ljmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Ljmz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 465
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 466
    iget-object v0, p0, Ljmz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Z

    .line 467
    iget-object v0, p0, Ljmz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d()V

    .line 469
    :cond_0
    return-void
.end method
