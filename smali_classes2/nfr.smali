.class public Lnfr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/model/TroopInfoManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/model/TroopInfoManager;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 521
    iput-object p1, p0, Lnfr;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lnfr;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Lcom/tencent/mobileqq/model/TroopInfoManager;)V

    .line 525
    return-void
.end method
