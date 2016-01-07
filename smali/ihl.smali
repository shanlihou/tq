.class public Lihl;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopGagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lihl;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 493
    if-eqz p1, :cond_0

    .line 494
    iget-object v0, p0, Lihl;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lihm;

    invoke-virtual {v0}, Lihm;->notifyDataSetChanged()V

    .line 496
    :cond_0
    return-void
.end method
