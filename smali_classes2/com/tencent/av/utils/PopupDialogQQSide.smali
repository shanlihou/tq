.class public Lcom/tencent/av/utils/PopupDialogQQSide;
.super Lcom/tencent/av/utils/PopupDialog;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/av/utils/PopupDialog;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
