.class public Lkkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lkkw;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 578
    iget-object v0, p0, Lkkw;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lkkw;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    new-instance v1, Lkkx;

    invoke-direct {v1, p0}, Lkkx;-><init>(Lkkw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 585
    :cond_0
    iget-object v0, p0, Lkkw;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(IZ)V

    .line 586
    return-void
.end method
