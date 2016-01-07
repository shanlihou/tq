.class public Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;

.field public final a:Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;

    return-void
.end method
