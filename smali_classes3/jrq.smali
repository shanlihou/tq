.class public Ljrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Ljrq;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Ljrq;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 491
    return-void
.end method
