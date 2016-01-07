.class public Ljrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 1

    .prologue
    .line 972
    iput-object p1, p0, Ljrm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Ljrm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Ljrm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b()V

    .line 977
    :cond_0
    return-void
.end method
