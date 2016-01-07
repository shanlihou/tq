.class public Lozv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lozv;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lozv;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    .line 342
    iget-object v0, p0, Lozv;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->d()V

    .line 343
    return-void
.end method
