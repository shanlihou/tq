.class public Lgsu;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V
    .locals 1

    .prologue
    .line 635
    iput-object p1, p0, Lgsu;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 4

    .prologue
    .line 638
    if-eqz p1, :cond_1

    .line 639
    iget-object v0, p0, Lgsu;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 640
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 643
    :cond_0
    iget-object v0, p0, Lgsu;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgsu;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 644
    iget-object v0, p0, Lgsu;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    .line 647
    :cond_1
    return-void
.end method
