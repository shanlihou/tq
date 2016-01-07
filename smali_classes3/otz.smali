.class public Lotz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;)V
    .locals 1

    .prologue
    .line 537
    iput-object p1, p0, Lotz;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lotz;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a(Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;I)V

    .line 541
    return-void
.end method
