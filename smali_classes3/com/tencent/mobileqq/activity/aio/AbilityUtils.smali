.class public Lcom/tencent/mobileqq/activity/aio/AbilityUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3fc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, 0x401

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
