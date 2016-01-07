.class public Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 180
    iput p1, p0, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;->a:I

    .line 181
    iput p2, p0, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;->b:I

    .line 182
    return-void
.end method
