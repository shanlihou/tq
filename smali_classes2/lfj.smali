.class public Llfj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llfu;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Llfj;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 329
    .line 330
    check-cast p2, Llft;

    .line 332
    iget-object v0, p2, Llft;->a:Lcom/tencent/util/WeakReferenceHandler;

    new-instance v1, Llfk;

    invoke-direct {v1, p0, p1, p2}, Llfk;-><init>(Llfj;Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;Llft;)V

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->post(Ljava/lang/Runnable;)Z

    .line 373
    return-void
.end method
