.class public Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyMessageObserver;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyMessageObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyMessageObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 595
    return-void
.end method
