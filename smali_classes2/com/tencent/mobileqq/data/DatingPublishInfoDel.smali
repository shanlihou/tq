.class public Lcom/tencent/mobileqq/data/DatingPublishInfoDel;
.super Lcom/tencent/mobileqq/data/DatingPublishInfo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/DatingPublishInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
