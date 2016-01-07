.class public Loub;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Loub;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->j:I

    if-ne v0, v1, :cond_0

    .line 99
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e:I

    iget-object v1, p0, Loub;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->k:I

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Loub;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a(Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;)V

    .line 103
    :cond_0
    return-void
.end method
