.class public Loty;
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
    .line 501
    iput-object p1, p0, Loty;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Loty;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a(Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;)V

    .line 505
    return-void
.end method
