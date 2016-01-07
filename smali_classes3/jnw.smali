.class public Ljnw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Ljnw;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ljnw;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 216
    return-void
.end method
