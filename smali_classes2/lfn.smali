.class public Llfn;
.super Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Llfn;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z[BLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Llfn;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    check-cast p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Z[BLcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;)V

    .line 508
    return-void
.end method
