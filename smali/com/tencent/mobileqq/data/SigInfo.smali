.class public Lcom/tencent/mobileqq/data/SigInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cReplyCodeBody:B

.field public cType:B

.field public sessionKey:[B

.field public signature:[B

.field public wSignatureLen:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    return-void
.end method
