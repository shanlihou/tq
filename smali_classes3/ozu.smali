.class Lozu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lozt;


# direct methods
.method constructor <init>(Lozt;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lozu;->a:Lozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lozu;->a:Lozt;

    iget-object v0, v0, Lozt;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    .line 249
    iget-object v0, p0, Lozu;->a:Lozt;

    iget-object v0, v0, Lozt;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->d()V

    .line 250
    return-void
.end method
