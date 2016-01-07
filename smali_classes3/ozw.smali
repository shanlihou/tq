.class public Lozw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$OnCleanAnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lozw;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lozw;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->c()V

    .line 372
    return-void
.end method
