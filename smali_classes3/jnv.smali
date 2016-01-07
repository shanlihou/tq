.class public Ljnv;
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
    .line 186
    iput-object p1, p0, Ljnv;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Ljnv;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->setResult(I)V

    .line 190
    iget-object v0, p0, Ljnv;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->finish()V

    .line 191
    return-void
.end method
