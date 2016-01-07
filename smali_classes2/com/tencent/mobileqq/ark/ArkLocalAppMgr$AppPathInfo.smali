.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    return-void
.end method
