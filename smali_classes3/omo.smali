.class public Lomo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lomo;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lomo;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->b()V

    .line 221
    return-void
.end method
