.class public Lcom/tencent/mobileqq/data/DatingApplyInfoDel;
.super Lcom/tencent/mobileqq/data/DatingApplyInfo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/DatingApplyInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
