.class public Ljol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 379
    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 383
    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 385
    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Ljon;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljon;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 395
    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 397
    iget-object v0, p0, Ljol;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Ljon;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljon;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
